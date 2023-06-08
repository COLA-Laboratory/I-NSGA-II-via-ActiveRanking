#!/usr/bin/env python
# coding: utf-8
import os
import sys

os.environ["MKL_NUM_THREADS"] = '4'
os.environ["NUMEXPR_NUM_THREADS"] = '4'
os.environ["OMP_NUM_THREADS"] = '4'
os.environ["VECLIB_MAXIMUM_THREADS"] = '4'
os.environ["OPENBLAS_NUM_THREADS"] = '4'
os.environ["TF_CPP_MIN_LOG_LEVEL"] = '2'

import numpy as np

import tensorflow as tf
from tensorflow import keras
from keras.models import Model, Sequential, load_model
from keras.layers import Dense, Input, Subtract, Activation
from keras.utils import plot_model
from keras.callbacks import TensorBoard
from keras import backend as K
from keras import initializers
import h5py

# opt para
# from sklearn.model_selection import GridSearchCV
# from keras.wrappers.scikit_learn import KerasClassifier



# create->save
def CreateModel(input_size,nthread):
    # learning rate
    inner_lr = 0.01
    # network structure
    layer_1 = Dense(5, activation="sigmoid", kernel_initializer='random_uniform')
    layer_2 = Dense(3, activation="relu", kernel_initializer='random_uniform')
    s = Dense(1, name='score')

    # rel_doc -> RankNet -> rel_score
    rel_doc = Input(shape=(input_size,))
    l_1_rel = layer_1(rel_doc)
    l_2_rel = layer_2(l_1_rel)
    rel_score = s(l_2_rel)

    # irr_doc -> RankNet -> irr_score
    irr_doc = Input(shape=(input_size,))
    l_1_irr = layer_1(irr_doc)
    l_2_irr = layer_2(l_1_irr)
    irr_score = s(l_2_irr)

    # Subtract scores.
    diff = Subtract()([rel_score, irr_score])

    # Pass difference through sigmoid function.
    prob = Activation("sigmoid")(diff)

    # Build model.
    model = Model(inputs=[rel_doc, irr_doc], outputs=prob)
    model.compile(optimizer=keras.optimizers.SGD(learning_rate=inner_lr),
                  loss=keras.losses.binary_crossentropy,
                  metrics=['accuracy'])

    # print('----------------CreateModel-------------------')
    # model.summary()
    #
    # # print weights
    # print('weights in layer(s) in CreateModel:')
    # for layer in model.layers:
    #     print(layer.get_weights())
    # sys.stdout.flush()

    # save the initial untrained model
    model.save('../model/init_%d.h5'%nthread)
    del model

# meta-learning via Reptile
def MetaLearning(winners_list, losers_list, nthread):
    winners = np.array(winners_list).astype('float64')
    losers = np.array(losers_list).astype('float64')
    pairs_num_per_task = 10
    task_num = (int)(winners.shape[0]/pairs_num_per_task)
    M = winners.shape[1]
    epochs = 1
    batch_size = 2
    winners = winners.reshape(-1, M)
    losers = losers.reshape(-1, M)
    target = [1] * pairs_num_per_task
    target = np.array(target).astype('float64')
    target = target.reshape(-1, 1)

    model = load_model('../model/init_%d.h5'%nthread)

    # print('----------------TrainModel-------------------')
    # model.summary()
    # print('weights in layer(s) in TrainModel(before training):')
    # for layer in model.layers:
    #     print(layer.get_weights())
    # sys.stdout.flush()
    outer_lr_0 = 0.1
    # 便利不同的演化代数收集的数据（对应不同的任务）
    for iteration in range(task_num):
        # 每个任务元学习之前，保存网络初始权重信息
        weights_before = model.get_weights()
        # 在当前任务上训练网络
        model.fit([winners[iteration:iteration+10,:], losers[iteration:iteration+10]], target, batch_size=batch_size, epochs=epochs, verbose=2, shuffle=True)
        # print('weights in layer(s) in TrainModel(after training):')
        # for layer in model.layers:
        #     print(layer.get_weights())
        outer_lr = outer_lr_0 * (1 - iteration / task_num)
        # 加载support set上训练后网络权重信息
        weights_after = model.get_weights()
        # 计算元学习得到的网络权重信息
        meta_weights = weights_before + (weights_after - weights_before) * outer_lr
        model.set_weights(meta_weights)
    model.save('../model/meta_%d.h5'%nthread)
    # print weights
    # print('weights in layer(s) after training:')
    # for layer in model.layers:
    #     print(layer.get_weights())
    del model

# learning new task based on network which has been meta-learned
def TaskLearning(winners_list, losers_list, nthread):
    winners = np.array(winners_list).astype('float64')
    losers = np.array(losers_list).astype('float64')
    pairsNum = winners.shape[0]
    M = winners.shape[1]
    epochs = 32
    batch_size = pairsNum
    winners = winners.reshape(-1, M)
    losers = losers.reshape(-1, M)
    target = [1] * pairsNum
    target = np.array(target).astype('float64')
    target = target.reshape(-1, 1)

    model = load_model('../model/meta_%d.h5'%nthread)
    # print('----------------TrainModel-------------------')
    # model.summary()
    # print('weights in layer(s) in TrainModel(before training):')
    # for layer in model.layers:
    #     print(layer.get_weights())
    # sys.stdout.flush()

    model.fit([winners, losers], target, batch_size=batch_size, epochs=epochs, verbose=2, shuffle=True)
    # print('weights in layer(s) in TrainModel(after training):')
    # for layer in model.layers:
    #     print(layer.get_weights())
    model.save('../model/model_%d.h5'%nthread)
    # print weights
    # print('weights in layer(s) after training:')
    # for layer in model.layers:
    #     print(layer.get_weights())
    del model

# load->use
def UseModel(currPop_list, nthread):
    currPop = np.array(currPop_list).astype('float64')
    currPop = currPop.reshape(-1, currPop.shape[1])

    model = load_model('../model/model_%d.h5'%nthread)
    # print('----------------UseModel-------------------')
    # model.summary()
    # print('weights in layer(s) in UseModel:')
    # for layer in model.layers:
    #     print(layer.get_weights())
    # sys.stdout.flush()

# for layer in model.layers:
    #     print('--------------------------')
    #     print(layer.get_weights())
    #     print(layer.input)
    #     print(layer.output)

    get_score = K.function([model.layers[0].input],
                           [model.get_layer('score').output])
    score = (get_score(currPop)[0]).ravel()
    score = score.tolist()
    del model
    return score

# update the score via RankNet
def UpdateScore(nthread):
    # input_1=[]
    # input_1=np.linspace(0,1,101)
    # input_2=[]
    # input_2=np.linspace(0,6,601)
    # currPop_list=[]
    # for i in range(len(input_1)):
    #     for j in range(len(input_2)):
    #         currPop_list.append([input_1[i],input_2[j]])
    # currPop = np.array(currPop_list).astype('float64')
    # currPop = currPop.reshape(-1, currPop.shape[1])
    # np.savetxt('ranknet.txt',currPop,fmt='%0.8f')

    currPop=np.loadtxt('ranknet.txt')

    model = load_model('../model/model_%d.h5'%nthread)
    get_score = K.function([model.layers[0].input],
                           [model.get_layer('score').output])
    score = (get_score(currPop)[0]).ravel()
    score = score.tolist()
    del model
    fpt=open('ranknet_score.txt','w')
    for i in range(len(score)):
        fpt.write('%0.8f\t%0.8f\t%0.8f\n'%(currPop[i][0],currPop[i][1],score[i]))
    fpt.close()