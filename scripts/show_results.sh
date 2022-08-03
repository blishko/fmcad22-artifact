#!/usr/bin/env bash

echo "Showing summary table"
echo "#########################################"
bash "./to_summary_table.sh" | column -t -s','

echo ""
echo "Showing full results for safe version of multi-phase benchmarks"
echo "#########################################"
bash "./to_table.sh" "times/multi-phase_safe" | column -t -s','

echo ""
echo "Showing full results for unsafe version of multi-phase benchmarks"
echo "#########################################"
bash "./to_table.sh" "times/multi-phase_unsafe" | column -t -s','

echo ""
echo "Results on CHC-COMP'21 LRA-TS"
echo "#########################################"
echo "split-TPA solved `cat times/LRA-TS/split-tpa.csv | grep -w "sat" | grep -v "indet" | wc -l` safe benchmarks and `cat times/LRA-TS/split-tpa.csv | grep -w "unsat" | grep -v "indet" | wc -l` unsafe benchmarks"

echo "TPA solved `cat times/LRA-TS/tpa.csv | grep -w "sat" | grep -v "indet" | wc -l` safe benchmarks and `cat times/LRA-TS/tpa.csv | grep -w "unsat" | grep -v "indet" | wc -l` unsafe benchmarks"

echo "GSpacer solved `cat times/LRA-TS/gspacer.csv | grep -w "sat" | grep -v "indet" | wc -l` safe benchmarks and `cat times/LRA-TS/gspacer.csv | grep -w "unsat" | grep -v "indet" | wc -l` unsafe benchmarks"


echo "Z3-Spacer solved `cat times/LRA-TS/z3_spacer.csv | grep -w "sat" | grep -v "indet" | wc -l` safe benchmarks and `cat times/LRA-TS/z3_spacer.csv | grep -w "unsat" | grep -v "indet" | wc -l` unsafe benchmarks"
