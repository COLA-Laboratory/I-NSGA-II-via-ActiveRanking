#!/bin/bash

if [ ! -d "../log" ];then
	mkdir ../log
fi

beginTime=`date +%s`

start_index=0
run=1
elicitationInterval=10
inquiriesNum=10
thread=$run
save_interval=10

config=configFiles/NEMO_0/dtlz/dtlz2_3d.txt
./EMOC -file $config -W 1,1,1 -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
&&
echo "./EMOC -file $config -W 1,1,1 -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done."

wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit

# (config=configFiles/NEMO_0/mdtlz/mdtlz1_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz1_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz1_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz2_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# wait

# (config=configFiles/NEMO_0/mdtlz/mdtlz2_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz2_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz3_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz3_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# wait

# (config=configFiles/NEMO_0/mdtlz/mdtlz3_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz4_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz4_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# (config=configFiles/NEMO_0/mdtlz/mdtlz4_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# wait

# (config=configFiles/NEMO_0/dtlz/dtlz1_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/dtlz/dtlz1_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&


# (config=configFiles/NEMO_0/dtlz/dtlz1_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/dtlz/dtlz2_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# wait


# (config=configFiles/NEMO_0/dtlz/dtlz2_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/dtlz/dtlz2_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&


# (config=configFiles/NEMO_0/dtlz/dtlz3_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/dtlz/dtlz3_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# wait


# (config=configFiles/NEMO_0/dtlz/dtlz3_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/dtlz/dtlz4_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&


# (config=configFiles/NEMO_0/dtlz/dtlz4_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/dtlz/dtlz4_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# wait


# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz1_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz1_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&


# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz1_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz2_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# wait


# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz2_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz2_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&


# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz3_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz3_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

# wait


# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz3_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&

 
# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz4_10d.txt
# ./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&


# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz4_10d.txt
# ./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,2,1,3,1,2,1,1,2,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&


# (config=configFiles/NEMO_0/minus_dtlz/minus_dtlz4_10d.txt
# ./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime \
# &&
# echo "./EMOC -file $config -W 1,1,1,2,1,3,1,5,1,1 -save $save_interval -start_index $start_index -run $run -thread $thread >../log/log.$beginTime  is done.")&


