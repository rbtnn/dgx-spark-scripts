
export NODE_RANK=0
export HEADLESS=
export MASTER_ADDR=169.254.148.251
export HF_CACHE=$HOME/.cache/huggingface
docker compose down
docker compose up -d
