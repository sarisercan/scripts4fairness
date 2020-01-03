#!/bin/bash

declare -a max_values_t0
declare -a max_values_t1
declare -a max_values_t2
declare -a max_values_t3
declare -a max_values_t4
declare -a max_values_t5
declare -a max_values_t6
declare -a max_values_t7


max_values_t0[0]=`grep "TH_0" "$1"|tail -n1|cut -d' ' -f2`
max_values_t1[0]=`grep "TH_1" "$1"|tail -n1|cut -d' ' -f2`
max_values_t2[0]=`grep "TH_2" "$1"|tail -n1|cut -d' ' -f2`
max_values_t3[0]=`grep "TH_3" "$1"|tail -n1|cut -d' ' -f2`
max_values_t4[0]=`grep "TH_4" "$1"|tail -n1|cut -d' ' -f2`
max_values_t5[0]=`grep "TH_5" "$1"|tail -n1|cut -d' ' -f2`
max_values_t6[0]=`grep "TH_6" "$1"|tail -n1|cut -d' ' -f2`
max_values_t7[0]=`grep "TH_7" "$1"|tail -n1|cut -d' ' -f2`


max_values_t0[1]=`grep "TH_0" "$2"|tail -n1|cut -d' ' -f2`
max_values_t1[1]=`grep "TH_1" "$2"|tail -n1|cut -d' ' -f2`
max_values_t2[1]=`grep "TH_2" "$2"|tail -n1|cut -d' ' -f2`
max_values_t3[1]=`grep "TH_3" "$2"|tail -n1|cut -d' ' -f2`
max_values_t4[1]=`grep "TH_4" "$2"|tail -n1|cut -d' ' -f2`
max_values_t5[1]=`grep "TH_5" "$2"|tail -n1|cut -d' ' -f2`
max_values_t6[1]=`grep "TH_6" "$2"|tail -n1|cut -d' ' -f2`
max_values_t7[1]=`grep "TH_7" "$2"|tail -n1|cut -d' ' -f2`

max_values_t0[2]=`grep "TH_0" "$3"|tail -n1|cut -d' ' -f2`
max_values_t1[2]=`grep "TH_1" "$3"|tail -n1|cut -d' ' -f2`
max_values_t2[2]=`grep "TH_2" "$3"|tail -n1|cut -d' ' -f2`
max_values_t3[2]=`grep "TH_3" "$3"|tail -n1|cut -d' ' -f2`
max_values_t4[2]=`grep "TH_4" "$3"|tail -n1|cut -d' ' -f2`
max_values_t5[2]=`grep "TH_5" "$3"|tail -n1|cut -d' ' -f2`
max_values_t6[2]=`grep "TH_6" "$3"|tail -n1|cut -d' ' -f2`
max_values_t7[2]=`grep "TH_7" "$3"|tail -n1|cut -d' ' -f2`

max_values_t0[3]=`grep "TH_0" "$4"|tail -n1|cut -d' ' -f2`
max_values_t1[3]=`grep "TH_1" "$4"|tail -n1|cut -d' ' -f2`
max_values_t2[3]=`grep "TH_2" "$4"|tail -n1|cut -d' ' -f2`
max_values_t3[3]=`grep "TH_3" "$4"|tail -n1|cut -d' ' -f2`
max_values_t4[3]=`grep "TH_4" "$4"|tail -n1|cut -d' ' -f2`
max_values_t5[3]=`grep "TH_5" "$4"|tail -n1|cut -d' ' -f2`
max_values_t6[3]=`grep "TH_6" "$4"|tail -n1|cut -d' ' -f2`
max_values_t7[3]=`grep "TH_7" "$4"|tail -n1|cut -d' ' -f2`

echo ${max_values_t0[0]}
echo ${max_values_t0[1]}
echo ${max_values_t0[2]}
echo ${max_values_t0[3]}

echo ${max_values_t1[0]}
echo ${max_values_t1[1]}
echo ${max_values_t1[2]}
echo ${max_values_t1[3]}

echo ${max_values_t2[0]}
echo ${max_values_t2[1]}
echo ${max_values_t2[2]}
echo ${max_values_t2[3]}

echo ${max_values_t3[0]}
echo ${max_values_t3[1]}
echo ${max_values_t3[2]}
echo ${max_values_t3[3]}



min_value_t0=${max_values_t0[0]}

for i in "${max_values_t0[@]}"
do
    if [[ "$i" -lt "$min_value_t0" ]]; then
        min_value_t0="$i"
    fi
done

echo "$min_value_t0"

min_value_t1=${max_values_t1[0]}

for i in "${max_values_t1[@]}"
do
    if [[ "$i" -lt "$min_value_t1" ]]; then
        min_value_t1="$i"
    fi
done

echo "$min_value_t1"

min_value_t2=${max_values_t2[0]}

for i in "${max_values_t2[@]}"
do
    if [[ "$i" -lt "$min_value_t2" ]]; then
        min_value_t2="$i"
    fi
done

echo "$min_value_t2"

min_value_t3=${max_values_t3[0]}

for i in "${max_values_t3[@]}"
do
    if [[ "$i" -lt "$min_value_t3" ]]; then
        min_value_t3="$i"
    fi
done

echo "$min_value_t3"

min_value_t4=${max_values_t4[0]}

for i in "${max_values_t4[@]}"
do
    if [[ "$i" -lt "$min_value_t4" ]]; then
        min_value_t4="$i"
    fi
done

echo "$min_value_t4"

min_value_t5=${max_values_t5[0]}

for i in "${max_values_t5[@]}"
do
    if [[ "$i" -lt "$min_value_t5" ]]; then
        min_value_t5="$i"
    fi
done

echo "$min_value_t5"

min_value_t6=${max_values_t6[0]}

for i in "${max_values_t6[@]}"
do
    if [[ "$i" -lt "$min_value_t6" ]]; then
        min_value_t6="$i"
    fi
done

echo "$min_value_t6"

min_value_t7=${max_values_t7[0]}

for i in "${max_values_t7[@]}"
do
    if [[ "$i" -lt "$min_value_t7" ]]; then
        min_value_t7="$i"
    fi
done

echo "$min_value_t7"

new1_t0=`grep "TH_0 $min_value_t0" "$1"|tail -n1|cut -d' ' -f3`
new2_t0=`grep "TH_0 $min_value_t0" "$2"|tail -n1|cut -d' ' -f3`
new3_t0=`grep "TH_0 $min_value_t0" "$3"|tail -n1|cut -d' ' -f3`
new4_t0=`grep "TH_0 $min_value_t0" "$4"|tail -n1|cut -d' ' -f3`

new1_t1=`grep "TH_1 $min_value_t1" "$1"|tail -n1|cut -d' ' -f3`
new2_t1=`grep "TH_1 $min_value_t1" "$2"|tail -n1|cut -d' ' -f3`
new3_t1=`grep "TH_1 $min_value_t1" "$3"|tail -n1|cut -d' ' -f3`
new4_t1=`grep "TH_1 $min_value_t1" "$4"|tail -n1|cut -d' ' -f3`

new1_t2=`grep "TH_2 $min_value_t2" "$1"|tail -n1|cut -d' ' -f3`
new2_t2=`grep "TH_2 $min_value_t2" "$2"|tail -n1|cut -d' ' -f3`
new3_t2=`grep "TH_2 $min_value_t2" "$3"|tail -n1|cut -d' ' -f3`
new4_t2=`grep "TH_2 $min_value_t2" "$4"|tail -n1|cut -d' ' -f3`

new1_t3=`grep "TH_3 $min_value_t3" "$1"|tail -n1|cut -d' ' -f3`
new2_t3=`grep "TH_3 $min_value_t3" "$2"|tail -n1|cut -d' ' -f3`
new3_t3=`grep "TH_3 $min_value_t3" "$3"|tail -n1|cut -d' ' -f3`
new4_t3=`grep "TH_3 $min_value_t3" "$4"|tail -n1|cut -d' ' -f3`

new1_t4=`grep "TH_4 $min_value_t4" "$1"|tail -n1|cut -d' ' -f3`
new2_t4=`grep "TH_4 $min_value_t4" "$2"|tail -n1|cut -d' ' -f3`
new3_t4=`grep "TH_4 $min_value_t4" "$3"|tail -n1|cut -d' ' -f3`
new4_t4=`grep "TH_4 $min_value_t4" "$4"|tail -n1|cut -d' ' -f3`

new1_t5=`grep "TH_5 $min_value_t5" "$1"|tail -n1|cut -d' ' -f3`
new2_t5=`grep "TH_5 $min_value_t5" "$2"|tail -n1|cut -d' ' -f3`
new3_t5=`grep "TH_5 $min_value_t5" "$3"|tail -n1|cut -d' ' -f3`
new4_t5=`grep "TH_5 $min_value_t5" "$4"|tail -n1|cut -d' ' -f3`

new1_t6=`grep "TH_6 $min_value_t6" "$1"|tail -n1|cut -d' ' -f3`
new2_t6=`grep "TH_6 $min_value_t6" "$2"|tail -n1|cut -d' ' -f3`
new3_t6=`grep "TH_6 $min_value_t6" "$3"|tail -n1|cut -d' ' -f3`
new4_t6=`grep "TH_6 $min_value_t6" "$4"|tail -n1|cut -d' ' -f3`

new1_t7=`grep "TH_6 $min_value_t7" "$1"|tail -n1|cut -d' ' -f3`
new2_t7=`grep "TH_6 $min_value_t7" "$2"|tail -n1|cut -d' ' -f3`
new3_t7=`grep "TH_6 $min_value_t7" "$3"|tail -n1|cut -d' ' -f3`
new4_t7=`grep "TH_6 $min_value_t7" "$4"|tail -n1|cut -d' ' -f3`


newIPC_umon=`echo "$new1_t0+$new1_t1+$new1_t2+$new1_t3+$new1_t4+$new1_t5+$new1_t6+$new1_t7" | bc `
newIPC_baseline=`echo "$new2_t0+$new2_t1+$new2_t2+$new2_t3+$new2_t4+$new2_t5+$new2_t6+$new2_t7" | bc `
newIPC_static=` echo "$new3_t0+$new3_t1+$new3_t2+$new3_t3+$new2_t4+$new2_t5+$new2_t6+$new2_t7" | bc `
newIPC_sec_UMON=` echo "$new4_t0+$new4_t1+$new4_t2+$new4_t3+$new4_t4+$new4_t5+$new4_t6+$new4_t7" | bc `

echo "UMON= $newIPC_umon"
echo "baseline= $newIPC_baseline"
echo "static= $newIPC_static"
echo "sec_UMON= $newIPC_sec_UMON"

fair=`echo "8/(($new3_t0/$new4_t0)+($new3_t1/$new4_t1)+($new3_t2/$new4_t2)+($new3_t3/$new4_t3)+($new3_t4/$new4_t4)+($new3_t5/$new4_t5)+($new3_t6/$new4_t6)+($new3_t7/$new4_t7))" | bc -l`
echo "Fairness        : $fair"