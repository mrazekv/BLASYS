ARG IMAGE="ubuntu:latest"

FROM $IMAGE AS base

RUN apt-get update -qq \
 && DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends \
    ca-certificates \
    clang \
    curl \
    libffi-dev \
    libreadline-dev \
    tcl-dev \
    graphviz \
    xdot \
    python3 \
    python3-pip \
 && apt-get autoclean && apt-get clean && apt-get -y autoremove \
 && update-ca-certificates \
 && rm -rf /var/lib/apt/lists

#---

FROM base AS build

RUN apt-get update -qq \
 && DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends \
    bison \
    flex \
    gawk \
    gcc \
    git \
    iverilog \
    pkg-config \
 && apt-get autoclean && apt-get clean && apt-get -y autoremove \
 && rm -rf /var/lib/apt/lists

RUN python3 -m pip install numpy matplotlib regex pyyaml

RUN apt-get update \
    && apt-get install -y yosys iverilog cmake

# make ABC alias
RUN ln /usr/bin/berkeley-abc /usr/bin/abc

# LSoracle
RUN cd /opt \
    && git clone https://github.com/LNIS-Projects/LSOracle.git  \
    && cd LSOracle \
    && mkdir build \
    && cd build \
    && cmake .. -DCMAKE_BUILD_TYPE=RELEASE \
    && make \
    && make install

RUN useradd -m blasys
USER blasys


COPY . /blasys



RUN echo 'alias abc="berkeley-abc"' >> ~/.bashrc

VOLUME ["/app"]
WORKDIR /app

CMD ["python3", "/blasys/blasys.py"]