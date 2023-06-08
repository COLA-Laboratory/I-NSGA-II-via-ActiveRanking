#!/bin/bash
mkdir ../log
beginTime=`date +%s`

(
config=configFiles/I_NSGA2_LTR/dtlz/dtlz2_3d.txt
./EMOC -file $config -W 1,1,1 >> ../log/log.`date +%s`\
&&
echo "./EMOC -file $config -W 1,1,1 >> ../log/log.`date +%s` is done."
)&




endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit