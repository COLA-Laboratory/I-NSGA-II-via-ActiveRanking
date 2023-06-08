#!/bin/bash
mkdir ../log
beginTime=`date +%s`

for start_index in {0,7,14}
do
	config=configFiles/test_problem/wfg/wfg3_3d.txt

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	config=configFiles/test_problem/wfg/wfg3_5d.txt

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	config=configFiles/test_problem/wfg/wfg3_8d.txt

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	config=configFiles/test_problem/wfg/wfg3_10d.txt

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	config=configFiles/test_problem/dtlz/dtlz5_10d.txt

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	config=configFiles/test_problem/dtlz/dtlz6_10d.txt

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."

	beforeTime=`date +%s`
	./EMOC -file $config -algorithm iemod -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null \
	&&
	echo "./EMOC -file $config -algorithm iemod -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -askTime 10 -inquiriesNum 1 >/dev/null is done."
	afterTime=`date +%s`
	echo "finished in $(($afterTime-$beforeTime)) seconds."




done

wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit