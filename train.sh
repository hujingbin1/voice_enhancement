#!/bin/bash

# 训练
CUDA_VISIBLE_DEVICES='2' nohup python train.py -conf ./config/train.yml >log/train.log 2>&1 &

# 解码
#CUDA_VISIBLE_DEVICES='2' nohup python seperate.py -conf=config/test.yml >log/decode.log 2>&1 &
