#!/usr/bin/env bash

python3 main.py --epoch 50 \
                --batch_size 128 \
                --lr 0.001 \
                --use_gpu 1 \
                --sigma 25 \
                --phase train \
                --checkpoint_dir /home/ruilan2/scratch/result01/checkpoint \
                --sample_dir /home/ruilan2/scratch/result01/sample \
                --test_dir /home/ruilan2/scratch/result01/test \
                --eval_set /home/ruilan2/scratch/eval_set \
                --test_set /home/ruilan2/scratch/test_set