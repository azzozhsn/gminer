FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN apt update && apt -y install wget \
    && wget https://github.com/develsoftware/GMinerRelease/releases/download/2.51/gminer_2_51_linux64.tar.xz \
    && mkdir gminer \
    && tar -xvf gminer_2_51_linux64.tar.xz -C gminer \
    && rm gminer_2_51_linux64.tar.xz

WORKDIR /gminer

ENTRYPOINT ["./miner"]
