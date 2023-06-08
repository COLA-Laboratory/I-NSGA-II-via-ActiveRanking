#!/bin/bash
mkdir ../log
beginTime=`date +%s`


config=configFiles/test_problem/dtlz/dtlz2_20d.txt

beforeTime=`date +%s`
./EMOC -file $config -algorithm moead_ltr -W 1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,4,1,1,1 -save 10 -start_index 0 -run 3 -thread 3 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm moead_ltr -W 1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,4,1,1,1 -save 10 -start_index 0 -run 3 -thread 3 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit