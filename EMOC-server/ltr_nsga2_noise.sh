#!/bin/bash
if [ ! -d "../log" ];then
	mkdir ../log
fi

beginTime=`date +%s`

start_index=0
run=7
elicitationInterval=10
inquiriesNum=10
thread=$run


# noise=1
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=10
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=30
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=50
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=100
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=200
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."




# # noise=1
# # ############### I-NSGA-II/LTR ######################
# # config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# # beforeTime=`date +%s`
# # ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# # &&
# # echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# # afterTime=`date +%s`
# # echo "finished in $(($afterTime-$beforeTime)) seconds."

# # noise=10
# # ############### I-NSGA-II/LTR ######################
# # config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# # beforeTime=`date +%s`
# # ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# # &&
# # echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# # afterTime=`date +%s`
# # echo "finished in $(($afterTime-$beforeTime)) seconds."

# # noise=30
# # ############### I-NSGA-II/LTR ######################
# # config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# # beforeTime=`date +%s`
# # ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# # &&
# # echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# # afterTime=`date +%s`
# # echo "finished in $(($afterTime-$beforeTime)) seconds."

# # noise=50
# # ############### I-NSGA-II/LTR ######################
# # config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# # beforeTime=`date +%s`
# # ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# # &&
# # echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# # afterTime=`date +%s`
# # echo "finished in $(($afterTime-$beforeTime)) seconds."

# # noise=100
# # ############### I-NSGA-II/LTR ######################
# # config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# # beforeTime=`date +%s`
# # ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# # &&
# # echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# # afterTime=`date +%s`
# # echo "finished in $(($afterTime-$beforeTime)) seconds."

# # noise=200
# # ############### I-NSGA-II/LTR ######################
# # config=configFiles/test_problem/dtlz/dtlz2_3d.txt
# # beforeTime=`date +%s`
# # ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# # &&
# # echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# # afterTime=`date +%s`
# # echo "finished in $(($afterTime-$beforeTime)) seconds."





# ########################################################################################################
# noise=1
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=10
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=30
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=50
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=100
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=200
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."




# ########################################################################################################
# noise=1
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=10
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=30
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=50
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=100
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=200
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."





########################################################################################################
noise=1
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=10
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=30
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=50
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=100
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=200
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




# ########################################################################################################
# noise=1
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_8d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=10
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_8d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=30
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_8d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=50
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_8d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=100
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_8d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=200
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_8d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,2,1,2,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."




########################################################################################################
noise=1
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=10
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=30
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=50
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=100
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=200
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."





# ########################################################################################################
# noise=1
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_10d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=10
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_10d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=30
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_10d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=50
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_10d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=100
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_10d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=200
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/dtlz/dtlz2_10d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."



##################### mDTLZ2 #########################################



noise=1
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=10
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=30
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=50
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=100
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

noise=200
############### I-NSGA-II/LTR ######################
config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,1,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




# noise=1
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=10
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=30
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=50
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=100
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."

# noise=200
# ############### I-NSGA-II/LTR ######################
# config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
# beforeTime=`date +%s`
# ./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
# &&
# echo "./EMOC -file $config -algorithm nsga2_ltr -W 1,2,1 -save 10 -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
# afterTime=`date +%s`
# echo "finished in $(($afterTime-$beforeTime)) seconds."





wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit