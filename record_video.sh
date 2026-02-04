#!/bin/bash
source ~/isaac_env/bin/activate
cd /home/spark/cartpole\ /Cartpole
python scripts/skrl/play.py \
    --task=Template-Cartpole-v0 \
    --checkpoint=logs/skrl/cartpole_direct/2026-02-04_10-41-12_ppo_torch/checkpoints/best_agent.pt \
    --video \
    --video_length=500 \
    --device=cpu \
    --num_envs=1
