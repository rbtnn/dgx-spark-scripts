
export NODE_RANK=1
export HEADLESS=1
export MASTER_ADDR=10.0.0.10
export HF_CACHE=$HOME/.cache/huggingface
docker compose down
docker compose up -d
