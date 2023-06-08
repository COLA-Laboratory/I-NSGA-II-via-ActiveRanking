#!/bin/bash
beginTime=`date +%s`

mkdir ../log

start_index=0
run=1
elicitationInterval=20
inquiriesNum=10
stepSize=0.2
noise=-1
thread=$run
save=10

for start_index in {0..0}
do
	(
		# config=configFiles/test_problem/zdt/zdt1.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1 -g 0.38,0.38 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		config=configFiles/test_problem/zdt/zdt1.txt
		beforeTime=`date +%s`
		./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		&&
		echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2 -g 0.25,0.5 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		afterTime=`date +%s`
		echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz1_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.1667,0.1667,0.1667 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.1667,0.1667,0.1667 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz1_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.125,0.25,0.125 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.125,0.25,0.125 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz1_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.1,0.1,0.1,0.1,0.1 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.1,0.1,0.1,0.1,0.1 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz1_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.0714143,0.142857,0.0714143,0.142857,0.0714143 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.0714143,0.142857,0.0714143,0.142857,0.0714143 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz1_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.0625,0.0625,0.0625,0.0625,0.0625,0.0625,0.0625,0.0625 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.0625,0.0625,0.0625,0.0625,0.0625,0.0625,0.0625,0.0625 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz1_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.045455,0.090909,0.045455,0.090909,0.045455,0.090909,0.045455,0.045455 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.045455,0.090909,0.045455,0.090909,0.045455,0.090909,0.045455,0.045455 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz1_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.05,0.05,0.05,0.05,0.05,0.05,0.05,0.05,0.05,0.05 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.05,0.05,0.05,0.05,0.05,0.05,0.05,0.05,0.05,0.05 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz1_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.033333,0.066666,0.033333,0.099999,0.033333,0.066666,0.033333,0.033333,0.066666,0.033333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.033333,0.066666,0.033333,0.099999,0.033333,0.066666,0.033333,0.033333,0.066666,0.033333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz1_15d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,2,1,2,1,2,1,2,1 -g 0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,2,1,2,1,2,1,2,1 -g 0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727,0.045455,0.022727 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz1_20d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2 -g 0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2 -g 0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641,0.038462,0.012821,0.025641 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz2_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz2_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.408248,0.816497,0.408248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.408248,0.816497,0.408248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.447214,0.447214,0.447214,0.447214,0.447214 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.447214,0.447214,0.447214,0.447214,0.447214 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz2_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.301511,0.603023,0.301511,0.603023,0.301511 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.301511,0.603023,0.301511,0.603023,0.301511 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz2_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz2_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.242536,0.485071,0.242536,0.485071,0.242536,0.485071,0.242536,0.242536 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.242536,0.485071,0.242536,0.485071,0.242536,0.485071,0.242536,0.242536 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz2_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz2_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.19245,0.3849,0.19245,0.57735,0.19245,0.3849,0.19245,0.19245,0.3849,0.19245 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.19245,0.3849,0.19245,0.57735,0.19245,0.3849,0.19245,0.19245,0.3849,0.19245 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz3_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz3_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.408248,0.816497,0.408248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.408248,0.816497,0.408248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz3_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.447214,0.447214,0.447214,0.447214,0.447214 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.447214,0.447214,0.447214,0.447214,0.447214 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz3_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.301511,0.603023,0.301511,0.603023,0.301511 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.301511,0.603023,0.301511,0.603023,0.301511 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz3_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz3_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.242536,0.485071,0.242536,0.485071,0.242536,0.485071,0.242536,0.242536 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.242536,0.485071,0.242536,0.485071,0.242536,0.485071,0.242536,0.242536 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz3_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz3_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.19245,0.3849,0.19245,0.57735,0.19245,0.3849,0.19245,0.19245,0.3849,0.19245 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.19245,0.3849,0.19245,0.57735,0.19245,0.3849,0.19245,0.19245,0.3849,0.19245 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz4_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz4_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.408248,0.816497,0.408248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.408248,0.816497,0.408248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz4_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.447214,0.447214,0.447214,0.447214,0.447214 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.447214,0.447214,0.447214,0.447214,0.447214 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz4_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.301511,0.603023,0.301511,0.603023,0.301511 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.301511,0.603023,0.301511,0.603023,0.301511 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz4_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553,0.353553 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz4_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.242536,0.485071,0.242536,0.485071,0.242536,0.485071,0.242536,0.242536 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.242536,0.485071,0.242536,0.485071,0.242536,0.485071,0.242536,0.242536 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz4_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228,0.316228 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz4_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.19245,0.3849,0.19245,0.57735,0.19245,0.3849,0.19245,0.19245,0.3849,0.19245 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.19245,0.3849,0.19245,0.57735,0.19245,0.3849,0.19245,0.19245,0.3849,0.19245 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz5_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz5_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz5_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.2887,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.2887,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz5_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.4114,0.3323,0.4232,0.8464,0.4232 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.4114,0.3323,0.4232,0.8464,0.4232 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz5_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.1021,0.1021,0.1443,0.2041,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.1021,0.1021,0.1443,0.2041,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz5_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.1021,0.1021,0.1443,0.2041,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.1021,0.1021,0.1443,0.2041,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz5_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.051,0.051,0.0722,0.1021,0.1443,0.2041,0.2887,0.4082,0.5773,0.5773 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.051,0.051,0.0722,0.1021,0.1443,0.2041,0.2887,0.4082,0.5773,0.5773 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz5_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.0774,0.0699,0.112,0.1383,0.1854,0.259,0.3684,0.4232,0.8464,0.4232 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.0774,0.0699,0.112,0.1383,0.1854,0.259,0.3684,0.4232,0.8464,0.4232 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz6_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz6_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.577350,0.577350,0.577350 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz6_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.2887,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 0.2887,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz6_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.4114,0.3323,0.4232,0.8464,0.4232 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 0.4114,0.3323,0.4232,0.8464,0.4232 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz6_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.1021,0.1021,0.1443,0.2041,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 0.1021,0.1021,0.1443,0.2041,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz6_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.1021,0.1021,0.1443,0.2041,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 0.1021,0.1021,0.1443,0.2041,0.2887,0.4082,0.5774,0.5774 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/dtlz/dtlz6_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.051,0.051,0.0722,0.1021,0.1443,0.2041,0.2887,0.4082,0.5773,0.5773 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 0.051,0.051,0.0722,0.1021,0.1443,0.2041,0.2887,0.4082,0.5773,0.5773 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/dtlz/dtlz6_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.0774,0.0699,0.112,0.1383,0.1854,0.259,0.3684,0.4232,0.8464,0.4232 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 0.0774,0.0699,0.112,0.1383,0.1854,0.259,0.3684,0.4232,0.8464,0.4232 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# ## minus-DTLZ
		# config=configFiles/test_problem/minus_dtlz/minus_dtlz1_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g -183.7167,-183.7167,-183.7167 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g -183.7167,-183.7167,-183.7167 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz1_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g -137.787,-275.574,-137.787 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g -137.787,-275.574,-137.787 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz1_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g -110.228,-110.228,-110.228,-110.228,-110.228 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g -110.228,-110.228,-110.228,-110.228,-110.228 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz1_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g -78.7336,-157.467,-78.7336,-157.467,-78.7336 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g -78.7336,-157.467,-78.7336,-157.467,-78.7336 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz1_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g -68.89375,-68.89375,-68.89375,-68.89375,-68.89375,-68.89375,-68.89375,-68.89375 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g -68.89375,-68.89375,-68.89375,-68.89375,-68.89375,-68.89375,-68.89375,-68.89375 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz1_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g -50.104545,-100.209091,-50.104545,-100.209091,-50.104545,-100.209091,-50.104545,-50.104545 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g -50.104545,-100.209091,-50.104545,-100.209091,-50.104545,-100.209091,-50.104545,-50.104545 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz1_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g -55.115,-55.115,-55.115,-55.115,-55.115,-55.115,-55.115,-55.115,-55.115,-55.115 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g -55.115,-55.115,-55.115,-55.115,-55.115,-55.115,-55.115,-55.115,-55.115,-55.115 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz1_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g -36.743333,-73.486667,-36.743333,-110.23,-36.743333,-73.486667,-36.743333,-36.743333,-73.486667,-36.743333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g -36.743333,-73.486667,-36.743333,-110.23,-36.743333,-73.486667,-36.743333,-36.743333,-73.486667,-36.743333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz2_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g -2.020726,-2.020726,-2.020726 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g -2.020726,-2.020726,-2.020726 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz2_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g -1.428869,-2.857738,-1.428869 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g -1.428869,-2.857738,-1.428869 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz2_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g -1.565248,-1.565248,-1.565248,-1.565248,-1.565248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g -1.565248,-1.565248,-1.565248,-1.565248,-1.565248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz2_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g -1.055290,-2.110579,-1.055290,-2.110579,-1.055290 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g -1.055290,-2.110579,-1.055290,-2.110579,-1.055290 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz2_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g -1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g -1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz2_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g -0.848875,-1.697749,-0.848875,-1.697749,-0.848875,-1.697749,-0.848875,-0.848875 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g -0.848875,-1.697749,-0.848875,-1.697749,-0.848875,-1.697749,-0.848875,-0.848875 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz2_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g -1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g -1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz2_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g -0.673575,-1.347151,-0.673575,-2.020726,-0.673575,-1.347151,-0.673575,-0.673575,-1.347151,-0.673575 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g -0.673575,-1.347151,-0.673575,-2.020726,-0.673575,-1.347151,-0.673575,-0.673575,-1.347151,-0.673575 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz3_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g -1272.191318,-1272.191318,-1272.191318 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g -1272.191318,-1272.191318,-1272.191318 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz3_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g -899.575108,-1799.150216,-899.575108 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g -899.575108,-1799.150216,-899.575108 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz3_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g -985.435158,-985.435158,-985.435158,-985.435158,-985.435158 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g -985.435158,-985.435158,-985.435158,-985.435158,-985.435158 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz3_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g -664.380248,-1328.760496,-664.380248,-1328.760496,-664.380248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g -664.380248,-1328.760496,-664.380248,-1328.760496,-664.380248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz3_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g -779.054896,-779.054896,-779.054896,-779.054896,-779.054896,-779.054896,-779.054896,-779.054896 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g -779.054896,-779.054896,-779.054896,-779.054896,-779.054896,-779.054896,-779.054896,-779.054896 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz3_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g -534.42725,-1068.8545,-534.42725,-1068.8545,-534.42725,-1068.8545,-534.42725,-534.42725 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g -534.42725,-1068.8545,-534.42725,-1068.8545,-534.42725,-1068.8545,-534.42725,-534.42725 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz3_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g -696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g -696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882,-696.807882 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz3_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g -424.063773,-848.127545,-424.063773,-1272.191318,-424.063773,-848.127545,-424.063773,-424.063773,-848.127545,-424.063773 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g -424.063773,-848.127545,-424.063773,-1272.191318,-424.063773,-848.127545,-424.063773,-424.063773,-848.127545,-424.063773 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz4_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g -2.020726,-2.020726,-2.020726 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g -2.020726,-2.020726,-2.020726 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz4_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g -1.428869,-2.857738,-1.428869 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g -1.428869,-2.857738,-1.428869 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz4_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g -1.565248,-1.565248,-1.565248,-1.565248,-1.565248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g -1.565248,-1.565248,-1.565248,-1.565248,-1.565248 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz4_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g -1.055290,-2.110579,-1.055290,-2.110579,-1.055290 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g -1.055290,-2.110579,-1.055290,-2.110579,-1.055290 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz4_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g -1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g -1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437,-1.237437 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz4_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g -0.848875,-1.697749,-0.848875,-1.697749,-0.848875,-1.697749,-0.848875,-0.848875 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g -0.848875,-1.697749,-0.848875,-1.697749,-0.848875,-1.697749,-0.848875,-0.848875 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/minus_dtlz/minus_dtlz4_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g -1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g -1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797,-1.106797 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/minus_dtlz/minus_dtlz4_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g -0.673575,-1.347151,-0.673575,-2.020726,-0.673575,-1.347151,-0.673575,-0.673575,-1.347151,-0.673575 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g -0.673575,-1.347151,-0.673575,-2.020726,-0.673575,-1.347151,-0.673575,-0.673575,-1.347151,-0.673575 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."



		## mDTLZ
		# config=configFiles/test_problem/mdtlz/mdtlz1_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.333333,0.333333,0.333333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.333333,0.333333,0.333333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/mdtlz/mdtlz1_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.25,0.5,0.25 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.25,0.5,0.25 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.4226,0.4226,0.4226 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.4226,0.4226,0.4226 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.333333,0.666667,0.333333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.333333,0.666667,0.333333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/mdtlz/mdtlz3_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.4226,0.4226,0.4226 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.4226,0.4226,0.4226 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/mdtlz/mdtlz3_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.333333,0.666667,0.333333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.333333,0.666667,0.333333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/mdtlz/mdtlz4_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.4226,0.4226,0.4226 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 0.4226,0.4226,0.4226 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/mdtlz/mdtlz4_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.333333,0.666667,0.333333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.333333,0.666667,0.333333 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		## WFG3
		# config=configFiles/test_problem/wfg/wfg3_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 1.4242,1.4242,1.4242 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1 -g 1.4242,1.4242,1.4242 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/wfg/wfg3_3d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.859,1.7181,0.859 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1 -g 0.859,1.7181,0.859 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/wfg/wfg3_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 1.6359,1.6359,1.6359,1.6359,1.6359 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1 -g 1.6359,1.6359,1.6359,1.6359,1.6359 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/wfg/wfg3_5d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 1.2546,2.5091,1.2546,2.5091,1.2546 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1 -g 1.2546,2.5091,1.2546,2.5091,1.2546 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/wfg/wfg3_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 1.6264,1.6264,1.6264,1.6264,1.6264,1.6264,1.6264,1.6264 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1 -g 1.6264,1.6264,1.6264,1.6264,1.6264,1.6264,1.6264,1.6264 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/wfg/wfg3_8d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 1.2644,2.5287,1.2644,2.5287,1.2644,2.5287,1.2644,1.2644 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,2,1,2,1,1 -g 1.2644,2.5287,1.2644,2.5287,1.2644,2.5287,1.2644,1.2644 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."


		# config=configFiles/test_problem/wfg/wfg3_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 1.6081,1.6081,1.6081,1.6081,1.6081,1.6081,1.6081,1.6081,1.6081,1.6081 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,1,1,1,1,1,1,1,1,1 -g 1.6081,1.6081,1.6081,1.6081,1.6081,1.6081,1.6081,1.6081,1.6081,1.6081 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."

		# config=configFiles/test_problem/wfg/wfg3_10d.txt
		# beforeTime=`date +%s`
		# ./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 1.1556,2.3112,1.1556,3.4667,1.1556,2.3112,1.1556,1.1556,2.3112,1.1556 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index \
		# &&
		# echo "./EMOC -file $config -algorithm nsga2_ar_plus -W 1,2,1,3,1,2,1,1,2,1 -g 1.1556,2.3112,1.1556,3.4667,1.1556,2.3112,1.1556,1.1556,2.3112,1.1556 -save $save -start_index $start_index -run $run -thread $thread -elicitationInterval $elicitationInterval -inquiriesNum $inquiriesNum -stepSize $stepSize -noise $noise -RANDOM $RANDOM >../log/log.$beforeTime.$start_index"
		# afterTime=`date +%s`
		# echo "finished in $(($afterTime-$beforeTime)) seconds."
	)&
done

wait
endTime=`date +%s`
echo "All tasks run in $(($endTime-$beginTime)) seconds."
exit