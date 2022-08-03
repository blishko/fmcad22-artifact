# Experiments

This is a full report on the experiments evaluating algorithm `split-TPA`.

## Benchmark sets

In the experiments we used 3 benchmark sets: safe and unsafe versions of benchmarks representing multi-phase loops and all benchmarks from LRA-TS category of CHC-COMP'21.
The benchmarks are available in `benchmarks` folder, each set in corresponding subfolder: `multi-phase_safe`, `multi-phase_unsafe`, `LRA-TS`.

## Tools
We evaluated our implementation of `split-TPA` in our CHC solver [`Golem`](https://github.com/usi-verification-and-security/golem).
We used Golem 0.1.0 both for `split-TPA` and `TPA` algorithms.
We also compared to the state-of-the-art tools [`Eldarica 2.0.8`](https://github.com/uuverifiers/eldarica), `Spacer` inside [`Z3 4.8.17`](https://github.com/Z3Prover/z3), and [`GSpacer`](https://github.com/hgvk94/z3/tree/chccomp21), a new version of `Spacer` not yet merged into the main repository of `z3`.

### Command line arguments

#### Golem
The engines `split-TPA` and `TPA` of `Golem` are enabled by passing a command line argument `--engine=split-tpa` and `--engine=tpa`, respectively. Additionally, `Golem` requires the SMT-LIB logic of the benchmarks specified up-front. Multi-phase benchmarks use `--logic=QF_LIA` and LRA-TS uses `--logic=QF_LRA`.

To enable more verbose output with information about how transition invariant was discovered, increase verbosity of `Golem` by passing `-v` option.

An example command line could look like the following:
```
$ golem --logic=QF_LIA --engine=split-tpa -v -i <input_file>
```

#### Eldaric and Z3-Spacer
Both `Eldarica` and `Z3-Spacer` have been run with default arguments.
`Spacer` is the default fixed-point engine of `z3`, but you can make sure by passing `fp.engine=spacer` to `z3`.

#### GSpacer
Since `GSpacer` is not yet merged into the main `z3` repository, we obtained the version used for CHC-COMP'21 and used the options recommended by the authors.

```
z3 fp.engine=spacer fp.spacer.use_inc_clause=false fp.spacer.global=true fp.spacer.conjecture=true fp.spacer.concretize=true fp.spacer.order_children=0 fp.spacer.expand_bnd=true
```

### Results
The raw outputs from all the tools as produced in our experiments can be found in the folder `raw_logs`. CSV files summarizing the results can be obtained using script `raw_logs_to_times.sh`. The files with results of each tool can be found in the folder `times`, categorized by the benchmark sets.

To see the summary of the results, use `show_results.sh`.
This generates both the summary and full table for multi-phase benchmarks, and also a small summary of the performance on `LRA-TS` benchmarks.