#!/usr/bin/env bash
parallel="NO"
timelimit=300

usage() { echo "Usage: $0 [-t <timeout in s>] [-p]" 1>&2; exit 1; }

while getopts "t:p" o; do
	case "${o}" in
		t)
			timelimit=${OPTARG}
			;;
        p)
            parallel="YES"
            ;;
        *)
            usage
            ;;
	esac
done
shift $((OPTIND-1))

if [ "${parallel}" = "YES" ]; then
    docker run -it --rm blishko/fmcad22:latest /bin/bash -c "bash /home/scripts/run_all_solvers_parallel.sh /home/benchmarks/multi-phase_safe ${timelimit} && bash /home/scripts/run_all_solvers_parallel.sh /home/benchmarks/multi-phase_unsafe ${timelimit} && bash /home/scripts/raw_logs_to_times.sh && bash /home/scripts/show_results.sh"
else
    docker run -it --rm blishko/fmcad22:latest /bin/bash -c "bash /home/scripts/run_all_solvers.sh /home/benchmarks/multi-phase_safe ${timelimit} && bash /home/scripts/run_all_solvers.sh /home/benchmarks/multi-phase_unsafe ${timelimit} && bash /home/scripts/raw_logs_to_times.sh && bash /home/scripts/show_results.sh"
fi


