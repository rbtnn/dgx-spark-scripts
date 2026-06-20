
export NODE_RANK=1
export HEADLESS=1
export MASTER_ADDR=169.254.148.251
export HF_CACHE=$HOME/.cache/huggingface
docker compose down
docker compose up -d
