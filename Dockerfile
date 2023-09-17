FROM nvidia/cuda:8.0-devel-ubuntu16.04

RUN rm /etc/apt/sources.list.d/cuda.list
RUN rm /etc/apt/sources.list.d/nvidia-ml.list

RUN apt update \
    && apt -y install wget \
    && wget https://github.com/develsoftware/GMinerRelease/releases/download/3.41/gminer_3_41_linux64.tar.xz \
    && mkdir gminer \
    && tar -xvf gminer_3_41_linux64.tar.xz -C gminer \
    && rm gminer_3_41_linux64.tar.xz

WORKDIR /gminer

ENTRYPOINT ["./miner"]
