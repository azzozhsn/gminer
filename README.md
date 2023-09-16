# Gminer docker container for CUDA.

Simple and easy to run, if you have a Nvidia GPU and want to mine ETH/ETC.

## Requirements

    Nvidia drivers for your GPU.
    Nvidia-docker (so docker can access your GPU).

## How to run

    $ nvidia-docker run -it azzozhsn/gminer ARG1 ARG2 ...

## Examples
For ETH

    $ nvidia-docker run -it azzozhsn/gminer --nvml 0 --algo ethash --server eth.2miners.com:2020 --user 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442
For ETC

    $ nvidia-docker run -it azzozhsn/gminer --nvml 0 --algo etchash --server etc.2miners.com:1010 --user 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442
For BEAM

    $ nvidia-docker run -it azzozhsn/gminer --nvml 0 --algo beamhash --server beam.2miners.com:5252 --user 2636ef593545a22ca63f2cb1fc0a33514d4fd6633dba3e00f6d9e4855aeec3484f2
For Ravencoin

    $ nvidia-docker run -it azzozhsn/gminer --nvml 0 --algo kawpow --server rvn.2miners.com:6060 --user RJ8Xgu185ZJthTD1pRkU23fvKwE5Kf9mDy
Note: Be sure to change the -epool argument to your mining pool and -ewal to your wallet address. Check Gminer documentation for more information.

## Questions?

You can leave a comment below or send an email to azzozhsn@gmail.com.

If this helped and you'd like to leave a tip --> 0x6cc15aefbcf7b56a309ae80854efcfe0ae6d4442 ETC or ETH

or BTC to 37eMU2k9LJJB9Go2CBT6VDu8RMb926Bw4U
