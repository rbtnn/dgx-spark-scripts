#! /bin/bash
# https://huggingface.co/nvidia/NVIDIA-Nemotron-3-Super-120B-A12B-NVFP4

export COMMON_ARGS="
  -d --restart unless-stopped
  --runtime nvidia --gpus all
  --name vllm-agent-server
  -v $HOME/.cache/huggingface:/root/.cache/huggingface
  -p 8000:8000 --ipc=host
  vllm/vllm-openai:v0.20.0
  --load-format fastsafetensors
  --download-dir /root/.cache/huggingface
  --served-model-name claude-3-5-sonnet-20241022
  --enable-auto-tool-choice
  --tool-call-parser qwen3_coder
  --reasoning-parser qwen3
  --enable-prefix-caching
  --default-chat-template-kwargs {\"enable_thinking\":false}"

./vllm_kill.sh

docker run $COMMON_ARGS --model "nvidia/NVIDIA-Nemotron-3-Super-120B-A12B-NVFP4"
