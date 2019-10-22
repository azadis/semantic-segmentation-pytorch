
gpu_ids=1
CUDA_VISIBLE_DEVICES=$gpu_ids python3 test.py --imgs /shared/sazadi/data1/segGAN/dynamo/dataset/ADE_bedroom_val_img/bedroom --cfg config/ade_bedroom-hrnetv2.yaml 