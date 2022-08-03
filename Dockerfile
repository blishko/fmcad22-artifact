FROM ubuntu:20.04

ENV ARTIFACT_ROOT=/home
WORKDIR $ARTIFACT_ROOT

# set up environment

# timezone is needed to prevent dialog on timezone when installing git
ENV TZ=America/Chicago
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY install-packages.sh .
RUN ./install-packages.sh

# set up Golem
RUN mkdir golem && cd golem && \  
    wget "https://github.com/usi-verification-and-security/golem/releases/download/v0.1.0/golem-linux" && \
    mv golem-linux golem && chmod +x golem

ENV GOLEM_ROOT="${ARTIFACT_ROOT}/golem"

# set up z3
RUN wget https://github.com/Z3Prover/z3/releases/download/z3-4.8.17/z3-4.8.17-x64-glibc-2.31.zip && \
    unzip z3-4.8.17-x64-glibc-2.31.zip && \
    rm z3-4.8.17-x64-glibc-2.31.zip

ENV Z3_ROOT="${ARTIFACT_ROOT}/z3-4.8.17-x64-glibc-2.31"

# set up eldarica
RUN wget https://github.com/uuverifiers/eldarica/releases/download/v2.0.8/eldarica-bin-2.0.8.zip && \
    unzip eldarica-bin-2.0.8.zip && \
    rm eldarica-bin-2.0.8.zip

ENV ELDARICA_ROOT="${ARTIFACT_ROOT}/eldarica"

# set up GSpacer
RUN mkdir gspacer && cd gspacer && git clone --branch chccomp21 --depth 1 https://github.com/hgvk94/z3.git && \
    cd z3 && mkdir build && cd build && cmake -DCMAKE_BUILD_TYPE=Release .. && cmake --build . -j 4 && \
    cp ./z3 ../../z3-bin && cd ../../ && rm -rf z3 && mv z3-bin z3

ENV GSPACER_ROOT="${ARTIFACT_ROOT}/gspacer"


# more environment setup
ENV OUTPUT_ROOT="${ARTIFACT_ROOT}/raw_logs"

RUN mkdir raw_logs && mkdir times

# Copy scripts and benchmarks
COPY scripts scripts
COPY benchmarks benchmarks    

