#! /bin/bash
# https://huggingface.co/Qwen/Qwen3.5-122B-A10B

export COMMON_ARGS="
  -d --restart unless-stopped
  --runtime nvidia --gpus all
  --name vllm-agent-server
  -v $HOME/.cache/huggingface:/root/.cache/huggingface
  -p 8000:8000 --ipc=host
  vllm/vllm-openai:latest
  --load-format fastsafetensors
  --download-dir /root/.cache/huggingface
  --served-model-name claude-3-5-sonnet-20241022
  --enable-auto-tool-choice
  --tool-call-parser qwen3_coder
  --reasoning-parser qwen3
  --enable-prefix-caching
  --default-chat-template-kwargs {\"enable_thinking\":false}"

./vllm_kill.sh

docker run $COMMON_ARGS --model "RedHatAI/Qwen3.6-35B-A3B-NVFP4"
