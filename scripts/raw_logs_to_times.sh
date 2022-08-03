#!/usr/bin/env bash

extract_script="./extract_times.sh"
log_dir="raw_logs"
times_dir="times"

for top_dir in ${log_dir}/multi-phase_safe ${log_dir}/multi-phase_unsafe ${log_dir}/LRA-TS; do
    if [ ! -d ${top_dir} ]; then
        continue;
    fi
    bench_dir_name=`basename ${top_dir}`
    echo "Processing benchmark directory ${bench_dir_name}"
    for tool_dir in ${top_dir}/*; do
        tool_name=`basename ${tool_dir}`
        echo "Processing tool ${tool_name}"
        bash ${extract_script} ${tool_dir} >  ${times_dir}/${bench_dir_name}/${tool_name}.csv 
    done
done
