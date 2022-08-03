FROM ubuntu:20.04

ENV ARTIFACT_ROOT=/home
WORKDIR $ARTIFACT_ROOT

# set up environment
RUN apt-get update && apt-get -y install wget unzip openjdk-11-jre-headless && mkdir raw_logs
ENV OUTPUT_ROOT="${ARTIFACT_ROOT}/raw_logs"


# set up Golem
RUN mkdir golem && cd golem && \  
    wget "https://github.com/usi-verification-and-security/golem/releases/download/v0.1.0/golem-linux" && \
    mv golem-linux golem

# set up z3
RUN wget https://github.com/Z3Prover/z3/releases/download/z3-4.8.17/z3-4.8.17-x64-glibc-2.31.zip && \
    unzip z3-4.8.17-x64-glibc-2.31.zip && \
    rm z3-4.8.17-x64-glibc-2.31.zip

ENV Z3_ROOT="${ARTIFACT_ROOT}/z3-4.8.17-x64-glibc-2.31/"

# set up eldarica
RUN wget https://github.com/uuverifiers/eldarica/releases/download/v2.0.8/eldarica-bin-2.0.8.zip && \
    unzip eldarica-bin-2.0.8.zip && \
    rm eldarica-bin-2.0.8.zip

# Copy scripts and benchmarks
COPY scripts scripts
COPY benchmarks benchmarks    
    

