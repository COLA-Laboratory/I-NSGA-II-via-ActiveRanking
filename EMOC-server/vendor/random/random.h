// This file provides some random number utility functions
#pragma once
#define RAND_MAX 0x7fff

// 多线程运行时，所有线程共享全局变量
extern double seed;
extern double oldrand[55];
extern int jrand;

void advance_random();
void warmup_random(double seed);
void randomize();
double randomperc();
int rnd(int low, int high);
double rndreal(double low, double high);
void random_permutation(int *perm, int size);
double g_rand(double mi, double sigma);
