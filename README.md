# 概要
NVIDIA DGX SparkでvLLMをdocker上で立ち上げるためのシェルスクリプトです。

# 使い方

## vllm_kill.sh
立ち上がっているdockerコンテナを終了させます。

## vllm_logs.sh
立ち上がっているdockerコンテナのログを表示します。

## vllm_run_Intel_Qwen3.5-122B-A10B-int4-AutoRound.sh
[Intel/Qwen3.5-122B-A10B-int4-AutoRound](https://huggingface.co/Qwen/Qwen3.5-122B-A10B)のLLMイメージを立ち上げます。

## vllm_run_RedHatAI_Qwen3.6-35B-A3B-NVFP4.sh
[RedHatAI/Qwen3.6-35B-A3B-NVFP4](https://huggingface.co/RedHatAI/Qwen3.6-35B-A3B-NVFP4)のLLMイメージを立ち上げます。
