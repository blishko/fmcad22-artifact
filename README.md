[![DOI](https://zenodo.org/badge/520524081.svg)](https://zenodo.org/badge/latestdoi/520524081)

# Introduction

This README and the related artifact are designed for allowing independent reproduction of the results reported in the paper `Split Transition Power Abstraction for Unbounded Safety` accepted to the `FMCAD 2022` conference.

## Set up
The artifact is distributed as a `docker` image.

It is possible to simply pull the provided image from Docker Hub:
```
$ docker image pull blishko/fmcad22:latest
```

Alternatively, the image can be build locally from this repository:
```
$ docker build -f Dockerfile . -t blishko/fmcad22
```

## Machine specification
We tested the docker image on the same hardware where we ran the original experiments.
This is quite a powerful machine with AMD EPYC 7452 32-core processor and 8x32 GiB of memory.

# Docker image structure
The docker image contains all the tools used in the experiments, the benchmarks sets and helper scripts for running the tools and presenting the results.
The root directory of the artifact is `/home` and should be the working directory when the container is running.
It contains the following subdirectories:

* `benchmarks`: collection of benchmarks used in the experiments

* `scripts`: collection of helper scripts for running experiments and presenting the results

* `raw_logs`,`times`: initially empty directories for storing results of the experiments

* `eldarica`: [`Eldarica`](https://github.com/uuverifiers/eldarica) solver (v2.0.8)

* `golem`: [`Golem`](https://github.com/usi-verification-and-security/golem) (v0.1.0)

* `spacer`: [`z3`](https://github.com/Z3Prover/z3)(v4.8.17) which contains `Spacer` as one of its engines.

* `gspacer`: A [fork]((https://github.com/hgvk94/z3/tree/chccomp21)) of `z3` with the version of `Spacer` with global guidance.


## Benchmark sets

In the experiments we used 3 benchmark sets: safe and unsafe versions of benchmarks representing multi-phase loops and all benchmarks from LRA-TS category of CHC-COMP'21.
The benchmarks are available in `benchmarks` folder, each set in corresponding subfolder: `multi-phase_safe`, `multi-phase_unsafe`, `LRA-TS`.

## Tools
We evaluated our implementation of `split-TPA` in our CHC solver [`Golem`](https://github.com/usi-verification-and-security/golem).
We used Golem 0.1.0 both for `split-TPA` and `TPA` algorithms.
We also compared to the state-of-the-art tools [`Eldarica 2.0.8`](https://github.com/uuverifiers/eldarica), `Spacer` inside [`Z3 4.8.17`](https://github.com/Z3Prover/z3), and [`GSpacer`](https://github.com/hgvk94/z3/tree/chccomp21), a new version of `Spacer` not yet merged into the main repository of `z3`.

## Scripts
The `Docker` container contains scripts for running each solver individually on all benchmarks in a given folder with a given timeout.
For example, to run `Eldarica` on the safe version of multi-phase benchmarks with 10 seconds timeout, run (inside the container):
```
$ bash scripts/run_eldarica.sh benchmarks/ 10
```

Additionally, there is a script to run all 5 algorithms, either sequentially or in parallel using scripts `run_all_solvers.sh` and `run_all_solvers_parallel.sh`.
Both expect the same two arguments as the scripts for the individual algorithms.

# Reproducing results
We provide a script intended to be used on the host machine, which fires up a docker container from the image, runs all the tools on multi-phase benchmarks, present the results in the console and deletes the container.
This is intended for the reproduction of the results presented in Table I and Table II of the paper.
The script is `docker_run_all.sh` available in this repository, but not in the container itself.
By default, it runs the solvers sequentially; passing `-p` will instead run all 5 solvers in parallel.
The default timeout is `300` seconds, which is the timeout used in the original experiments.
This can be changes with option `-t`.
For example the following will run all solvers in parallel with increased timeout of 330 seconds:
```
$ bash docker_run_all.sh -p -t 330
```

### Note on time limit
We noticed some overhead in running docker even when running on the same hardware as the original experiments (at an order of 10%).
For weaker machines, we would recommend to increase the limit up to twice the original limit of 300 seconds.

The docker is also known to cause much larger slowdowns on Mac with M1 chips.

### Expected runtime
Running all solvers sequentially required more that 12 hours for *each* of safe and unsafe version of multi-phase benchmarks.
If more than 5 cores are available, we recommend running all solvers in parallel, which should cut the time down to 3 hours per benchmark set.

### LRA-TS category
This category contains many more benchmarks than the multi-phase loops and we did not present the full results in the paper, only the summarized statistics.
For this reason we did not include it in the main script for reproducing the results.
Experienced users can run each solver individually on this benchmark category from inside the docker container.
