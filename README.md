# 概要
NVIDIA DGX SparkでvLLMをdocker上で立ち上げるためのシェルスクリプトです。

# 使い方

## vllm\_run\_nvidia\_NVIDIA-Nemotron-3-Super-120B-A12B-NVFP4.sh
[nvidia/NVIDIA-Nemotron-3-Super-120B-A12B-NVFP4](https://huggingface.co/nvidia/NVIDIA-Nemotron-3-Super-120B-A12B-NVFP4)のLLMイメージを立ち上げます。

## vllm\_run\_Intel\_Qwen3.5-122B-A10B-int4-AutoRound.sh
[Intel/Qwen3.5-122B-A10B-int4-AutoRound](https://huggingface.co/Qwen/Qwen3.5-122B-A10B)のLLMイメージを立ち上げます。

## vllm\_run\_RedHatAI\_Qwen3.6-35B-A3B-NVFP4.sh
[RedHatAI/Qwen3.6-35B-A3B-NVFP4](https://huggingface.co/RedHatAI/Qwen3.6-35B-A3B-NVFP4)のLLMイメージを立ち上げます。

## vllm\_kill.sh
立ち上がっているdockerコンテナを終了させます。

## vllm\_logs.sh
立ち上がっているdockerコンテナのログを表示します。
