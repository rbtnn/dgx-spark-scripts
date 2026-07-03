
export NODE_RANK=0
export HEADLESS=
export MASTER_ADDR=10.0.0.10
export HF_CACHE=$HOME/.cache/huggingface
docker compose down
docker compose up -d
