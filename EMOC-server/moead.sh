#!/bin/bash
beginTime=`date +%s`

config=configFiles/MOEAD/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 >> ../log/log.`date +%s`\
&& echo "./EMOC -file $config -W 1,1,1 >> ../log/log.`date +%s` is done."
wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."