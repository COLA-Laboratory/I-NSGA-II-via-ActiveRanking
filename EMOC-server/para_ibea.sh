#!/bin/bash
mkdir ../log
beginTime=`date +%s`

config=configFiles/I_R2_IBEA_LTR/dtlz/dtlz2_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 0 -run 3 -thread 3 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >> ../log/log.`date +%s`\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 0 -run 1 -thread 1 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >> ../log/log.`date +%s` is done."


wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit


config=configFiles/I_R2_IBEA_LTR/dtlz/dtlz2_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/dtlz/dtlz2_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/dtlz/dtlz2_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/minus_dtlz/minus_dtlz2_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/minus_dtlz/minus_dtlz2_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/minus_dtlz/minus_dtlz2_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."




config=configFiles/I_R2_IBEA_LTR/dtlz/dtlz2_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/dtlz/dtlz2_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/dtlz/dtlz2_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/minus_dtlz/minus_dtlz2_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/minus_dtlz/minus_dtlz2_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."

config=configFiles/I_R2_IBEA_LTR/minus_dtlz/minus_dtlz2_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 14 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."



wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit