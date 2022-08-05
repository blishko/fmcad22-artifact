SOLVER="${GOLEM_ROOT}/golem"
OPTIONS="--logic=QF_LIA --engine=split-tpa"
## Alternative options
# For outputting information about invariant found
#OPTIONS="--logic=QF_LIA --engine=split-tpa -v"

# For running LRA-TS benchmarks
#OPTIONS="--logic=QF_LRA --engine=split-tpa"

BENCHMARK_DIR=$1
TIMEOUT=$2

#echo "Benchmark dir is ${BENCHMARK_DIR}"
#echo "Timeout is ${TIMEOUT}"

category=`basename ${BENCHMARK_DIR}`
OUTPUT_DIR="${OUTPUT_ROOT}/${category}/split-tpa"
mkdir -p ${OUTPUT_DIR}

#echo "Output dir is ${OUTPUT_DIR}"
echo "Running split-TPA of Golem"

for file in ${BENCHMARK_DIR}/*.smt2; do
    echo ${file}
    filename=`basename ${file}`
    timeout ${TIMEOUT} /usr/bin/time -f'user: %U wall: %e CPU: %PCPU' ${SOLVER} ${OPTIONS} ${file} > ${OUTPUT_DIR}/${filename}.out 2>&1
done

