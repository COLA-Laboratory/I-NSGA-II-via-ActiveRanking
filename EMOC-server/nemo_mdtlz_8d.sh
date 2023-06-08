#!/bin/bash
beginTime=`date +%s`
mkdir ../log


config=configFiles/NEMO_0/mdtlz/mdtlz1_8d.txt
./EMOC -file $config -W 1,1,1,1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."

currTime=`date +%s`
echo "mdtlz1_8d -W 1,1,1,1,1,1,1,1 finished in $(($currTime-$beginTime)) seconds."


config=configFiles/NEMO_0/mdtlz/mdtlz1_8d.txt
./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."


config=configFiles/NEMO_0/mdtlz/mdtlz1_8d.txt
./EMOC -file $config -W 1,1,2,1,1,3,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,2,1,1,3,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."

config=configFiles/NEMO_0/mdtlz/mdtlz2_8d.txt
./EMOC -file $config -W 1,1,1,1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."


config=configFiles/NEMO_0/mdtlz/mdtlz2_8d.txt
./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."


config=configFiles/NEMO_0/mdtlz/mdtlz2_8d.txt
./EMOC -file $config -W 1,1,2,1,1,3,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,2,1,1,3,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."


config=configFiles/NEMO_0/mdtlz/mdtlz3_8d.txt
./EMOC -file $config -W 1,1,1,1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."

config=configFiles/NEMO_0/mdtlz/mdtlz3_8d.txt
./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."

config=configFiles/NEMO_0/mdtlz/mdtlz3_8d.txt
./EMOC -file $config -W 1,1,2,1,1,3,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,2,1,1,3,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."

config=configFiles/NEMO_0/mdtlz/mdtlz4_8d.txt
./EMOC -file $config -W 1,1,1,1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."

config=configFiles/NEMO_0/mdtlz/mdtlz4_8d.txt
./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."

config=configFiles/NEMO_0/mdtlz/mdtlz4_8d.txt
./EMOC -file $config -W 1,1,2,1,1,3,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,2,1,1,3,1,1 -save 0 -start_index 14 -run 7 -thread 7 >/dev/null 2>&1 is done."


wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit