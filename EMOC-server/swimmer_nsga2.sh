if [ ! -d "../log" ];then
	mkdir ../log
fi

beginTime=`date +%s`

start_index=0
run=1
thread=$run
elicitationInterval=10
inquiriesNum=10
noise=-1

for start_index in {14..20}
do
	(

config=configFiles/test_problem/swimmer/swimmer_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nsga2 -W 1,1,1 -save 10 -start_index $start_index -run $run -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nsga2 -W 1,1,1 -save 10 -start_index $start_index -run $run -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

	)&
done

wait
endTime=`date +%s`
echo "All tasks run in $(($endTime-$beginTime)) seconds."
exit