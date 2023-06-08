#!/bin/bash
beginTime=`date +%s`

if [ ! -d "../log" ];then
	mkdir ../log
fi

run=11
thread=$run
noise=-1
save=5

elicitationInterval=10
inquiriesNum=10
stepSize=0.2

###############################
start_index=10
###############################

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm moead_ltr -W 1,1,1,1,1,1,1,1,1,1 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise >../log/log.$beforeTime \
&&
echo "<info> ./EMOC -file $config -algorithm moead_ltr -W 1,1,1,1,1,1,1,1,1,1 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit