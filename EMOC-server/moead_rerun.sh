#!/bin/bash
mkdir ../log
beginTime=`date +%s`

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz2_8d.txt
./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 10 -start_index 0 -run 1 -thread 1 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >> ../log/log.$beforeTime\
&&
echo "./EMOC -file $config -W 1,2,1,2,1,2,1,1 -save 10 -start_index 0 -run 1 -thread 1 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >> ../log/log.$beforeTime is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit
