#!/bin/bash
beginTime=`date +%s`

mkdir ../log

start_index=0
run=1
thread=$run
elicitationInterval=0
inquiriesNum=0
noise=-1
save=10

config=configFiles/test_problem/dtlz/dtlz1_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2 -W 1,1 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime \
&&
echo "<info> ./EMOC -file $config -algorithm meta_nsga2 -W 1,1 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."
wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit