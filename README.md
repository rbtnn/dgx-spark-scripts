# 概要
NVIDIA DGX SparkでvLLMをdocker上で立ち上げるためのシェルスクリプトです。

# 使い方


## vllm\_run\_\*.sh
LLMイメージを立ち上げます。

* [nvidia/NVIDIA-Nemotron-3-Super-120B-A12B-NVFP4](https://huggingface.co/nvidia/NVIDIA-Nemotron-3-Super-120B-A12B-NVFP4)
* [Intel/Qwen3.5-122B-A10B-int4-AutoRound](https://huggingface.co/Qwen/Qwen3.5-122B-A10B)
* [RedHatAI/Qwen3.6-35B-A3B-NVFP4](https://huggingface.co/RedHatAI/Qwen3.6-35B-A3B-NVFP4)

## vllm\_kill.sh
立ち上がっているdockerコンテナを終了させます。

## vllm\_logs.sh
立ち上がっているdockerコンテナのログを表示します。
