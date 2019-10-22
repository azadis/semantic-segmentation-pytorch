
gpu_ids=0,1,2,3
CUDA_VISIBLE_DEVICES=$gpu_ids python3 train.py --gpus $gpu_ids --cfg config/ade_bedroom-hrnetv2.yaml 