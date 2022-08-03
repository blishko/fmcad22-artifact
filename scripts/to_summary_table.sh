#!/bin/bash

CURRENT_DIR=$(cd "$(dirname "$0")" && pwd)
#echo ${CURRENT_DIR}
ORIGINAL_DIR=$(pwd)
cd ${CURRENT_DIR}
echo "Benchmark suite,split-TPA,TPA,Z3_Spacer,GSpacer,Eldarica" 

cd "../times/multi-phase_safe"
only_results=`paste -d',' split-tpa.csv tpa.csv z3_spacer.csv gspacer.csv eldarica.csv | cut -d',' -f2,5,8,11,14`
SAT=()
UNIQUE=()
for i in {1..5}; do
    SAT+=(`echo "${only_results}" | cut -d',' -f${i} | grep -wc "sat"`)
    UNIQUE+=(`echo "${only_results}" |
        awk -v ind="${i}" '
        BEGIN{FS=OFS=",";total=0}
        {
            delete count;
            delete where;
            for(i=1;i<=NF;i++){count[$i]++;where[$i]=i}
            if(count["sat"]==1&&where["sat"]==ind) 
                total++
        } 
        END{print total}
        '
        `)
done
len=${#SAT[@]}
combined=()
for (( idx = 0; idx < len; idx++ ));
do
    combined+=(`echo "${SAT[idx]}_(${UNIQUE[idx]})"`)
done
LINE=$(IFS=, ; echo "${combined[*]}")
echo ${LINE} | sed 's/_/ /g' | sed 's/^/multi-phase safe,/'

cd ${CURRENT_DIR} 
cd "../times/multi-phase_unsafe"
only_results=`paste -d',' split-tpa.csv tpa.csv z3_spacer.csv gspacer.csv eldarica.csv | cut -d',' -f2,5,8,11,14`
UNSAT=()
UNIQUE=()
for i in {1..5}; do
    UNSAT+=(`echo "${only_results}" | cut -d',' -f${i} | grep -wc "unsat"`)
    UNIQUE+=(`echo "${only_results}" |
        awk -v ind="${i}" '
        BEGIN{FS=OFS=",";total=0}
        {
            delete count;
            delete where;
            for(i=1;i<=NF;i++){count[$i]++;where[$i]=i}
            if(count["unsat"]==1&&where["unsat"]==ind) 
                total++
        } 
        END{print total}
        '
        `)
done
len=${#UNSAT[@]}
combined=()
for (( idx = 0; idx < len; idx++ ));
do
    combined+=(`echo "${UNSAT[idx]}_(${UNIQUE[idx]})"`)
done
LINE=$(IFS=, ; echo "${combined[*]}")
echo ${LINE} | sed 's/_/ /g' | sed 's/^/multi-phase unsafe,/'

cd ${ORIGINAL_DIR}
