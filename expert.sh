CUDA_VISIBLE_DEVICES=2 python3 main.py --id planet_expert_offline --env cartpole-balance --action-repeat 8 \
 --experience-replay /data/ashwin/planet/balance_mse10_expert_experience.pth \
--offline --episodes 3000
