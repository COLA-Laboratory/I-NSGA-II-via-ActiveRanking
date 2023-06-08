if [ ! -d "../log" ];then
	mkdir ../log
fi

beginTime=`date +%s`

start_index=1
run=1
thread=$run
elicitationInterval=10
inquiriesNum=10
stepSize=0.5
noise=-1

config=configFiles/test_problem/swimmer/swimmer_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm nemo_0 -W 1,1,1 -save 10 -start_index $start_index -run $run -elicitationInterval 10 -inquiriesNum 10 -noise $noise >../log/log.$beforeTime \
&&
echo "./EMOC -file $config -algorithm nemo_0 -W 1,1,1 -save 10 -start_index $start_index -run $run -elicitationInterval 10 -inquiriesNum 10 -noise $noise >../log/log.$beforeTime"
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."