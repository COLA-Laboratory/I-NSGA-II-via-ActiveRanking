#!/bin/bash
beginTime=`date +%s`

mkdir ../log

start_index=0
run=1
elicitationInterval=10
inquiriesNum=10
stepSize=0.4
noise=-1
thread=$run
save=10

for start_index in {0..4}
do
	(
		# config=configFiles/test_problem/zdt/zdt1.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm iemod -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -askTime 10 -inquiriesNum $inquiriesNum -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm iemod -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -askTime 10 -inquiriesNum $inquiriesNum -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/zdt/zdt1.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm iemod -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -askTime 10 -inquiriesNum $inquiriesNum -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm iemod -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -askTime 10 -inquiriesNum $inquiriesNum -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/zdt/zdt1.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nemo_0 -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval 10 -inquiriesNum 10 -RANDOM $RANDOM >/dev/null \
		# &&
		# echo "./EMOC -file $config -algorithm nemo_0 -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval 10 -inquiriesNum 10 -RANDOM $RANDOM >/dev/null is done."
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/zdt/zdt1.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nemo_0 -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval 10 -inquiriesNum 10 -RANDOM $RANDOM >/dev/null \
		# &&
		# echo "./EMOC -file $config -algorithm nemo_0 -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval 10 -inquiriesNum 10 -RANDOM $RANDOM >/dev/null is done."
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/zdt/zdt1.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm plvf -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.5 -RANDOM $RANDOM >/dev/null \
		# &&
		# echo "./EMOC -file $config -algorithm plvf -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.5 -RANDOM $RANDOM is done."
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/zdt/zdt1.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm plvf -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.5 -RANDOM $RANDOM >/dev/null \
		# &&
		# echo "./EMOC -file $config -algorithm plvf -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.5 -RANDOM $RANDOM is done."
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		config=configFiles/test_problem/zdt/zdt1.txt
		beforeTime=`date +%s`
		./EMOC -file $config -algorithm nsga2_ltr -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		&&
		echo "./EMOC -file $config -algorithm nsga2_ar -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		afterTime=`date +%s`
		echo "finished in $(($afterTime-$beforeTime)) seconds."

		config=configFiles/test_problem/zdt/zdt1.txt
		beforeTime=`date +%s`
		./EMOC -file $config -algorithm nsga2_ltr -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		&&
		echo "./EMOC -file $config -algorithm nsga2_ar -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		afterTime=`date +%s`
		echo "finished in $(($afterTime-$beforeTime)) seconds."




		config=configFiles/test_problem/zdt/zdt1.txt
		beforeTime=`date +%s`
		./EMOC -file $config -algorithm moead_ltr -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		&&
		echo "./EMOC -file $config -algorithm moead_ltr -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		afterTime=`date +%s`
		echo "finished in $(($afterTime-$beforeTime)) seconds."

		config=configFiles/test_problem/zdt/zdt1.txt
		beforeTime=`date +%s`
		./EMOC -file $config -algorithm moead_ltr -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		&&
		echo "./EMOC -file $config -algorithm moead_ltr -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		afterTime=`date +%s`
		echo "finished in $(($afterTime-$beforeTime)) seconds."


		config=configFiles/test_problem/zdt/zdt1.txt
		beforeTime=`date +%s`
		./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		&&
		echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		afterTime=`date +%s`
		echo "finished in $(($afterTime-$beforeTime)) seconds."

		config=configFiles/test_problem/zdt/zdt1.txt
		beforeTime=`date +%s`
		./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		&&
		echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		afterTime=`date +%s`
		echo "finished in $(($afterTime-$beforeTime)) seconds."

	)&
done

wait
endTime=`date +%s`
echo "All tasks run in $(($endTime-$beginTime)) seconds."
exit