#!/bin/bash
mkdir ../log
beginTime=`date +%s`

start_index=14

############### I-R2-IBEA/LTR ######################

config=configFiles/test_problem/dtlz/dtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


config=configFiles/test_problem/dtlz/dtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


config=configFiles/test_problem/mdtlz/mdtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


config=configFiles/test_problem/mdtlz/mdtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/mdtlz/mdtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


config=configFiles/test_problem/minus_dtlz/minus_dtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz1_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."
config=configFiles/test_problem/minus_dtlz/minus_dtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."
config=configFiles/test_problem/minus_dtlz/minus_dtlz4_3d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."











config=configFiles/test_problem/dtlz/dtlz1_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz1_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz1_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


config=configFiles/test_problem/minus_dtlz/minus_dtlz1_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz1_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz1_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_5d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,3,4,5 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."










config=configFiles/test_problem/dtlz/dtlz1_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz1_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz1_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."



config=configFiles/test_problem/minus_dtlz/minus_dtlz1_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz1_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz1_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,2,1,2,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_8d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,2,1,1,3,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."











config=configFiles/test_problem/dtlz/dtlz1_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz1_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz1_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz3_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/dtlz/dtlz4_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


config=configFiles/test_problem/minus_dtlz/minus_dtlz1_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz1_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz1_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz2_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz3_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,1,1,1,1,1,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,2,1,3,1,2,1,1,2,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

config=configFiles/test_problem/minus_dtlz/minus_dtlz4_10d.txt
beforeTime=`date +%s`
./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null \
&&
echo "./EMOC -file $config -algorithm r2_ibea_ltr -W 1,1,1,2,1,3,1,5,1,1 -save 5 -start_index $start_index -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit