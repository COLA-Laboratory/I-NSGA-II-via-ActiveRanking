#!/bin/bash
mkdir ../log
beginTime=`date +%s`


beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."





beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."






beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."



beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."





beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz1_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."





beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."






beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."



beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."





beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz3_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."



beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 20 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 5 -inquiriesNum 10 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."





beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 5 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."






beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 20 -stepSize 0.2 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."



beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.1 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."





beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_3d.txt
./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."




beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/dtlz/dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/mdtlz/mdtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,1,1,1,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,1,2,1 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."

beforeTime=`date +%s`
config=configFiles/I_MOEAD_LTR/minus_dtlz/minus_dtlz4_5d.txt
./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1\
&&
echo "./EMOC -file $config -W 1,2,3,4,5 -save 0 -start_index 7 -run 7 -thread 7 -elicitationInterval 10 -inquiriesNum 10 -stepSize 0.4 >/dev/null 2>&1 is done."
afterTime=`date +%s`
echo "finished in $(($afterTime-$beforeTime)) seconds."


wait
endTime=`date +%s`
echo "all tasks run in $(($endTime-$beginTime)) seconds."
exit