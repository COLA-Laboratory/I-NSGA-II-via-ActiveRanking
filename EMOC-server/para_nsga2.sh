#!/bin/bash
mkdir ../log
beginTime=`date +%s`

config=configFiles/I_NSGA2_LTR/dtlz/dtlz2_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 0 -run 1 -thread 1 -elicitationInterval 10 -inquiriesNum 10 >> ../log/log.`date +%s`\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 0 -run 1 -thread 1 -elicitationInterval 10 -inquiriesNum 10 >> ../log/log.`date +%s` is done."


wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit
