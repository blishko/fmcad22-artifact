#!/bin/bash

results_dir=$1
ORIGINAL_DIR=$(pwd)
cd ${results_dir}
echo "Ben.,split-TPA,TPA,Z3 Spacer,GSpacer,Eldarica" 
paste -d',' split-tpa.csv tpa.csv z3_spacer.csv gspacer.csv eldarica.csv | # join results from all solvers 
    sed 's/indet,300\.00/indet,TO/g' | # replace timeouts with special mark
    sed 's/indet,[0-9]*\.[0-9]*/indet,ERR/g' | # mark any other indeterminate results
    sed 's/,0\.../,<1/g' | # if solved under one second we don't really care about the actual time
    cut -d',' -f1,3,6,9,12,15 | # keep only the time/mark from each file + benchmark name in first column
    sed 's/s_split_//'  # keep only benchmark number instead of full name
cd ${ORIGINAL_DIR}
