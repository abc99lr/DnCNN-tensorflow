#!/usr/bin/env bash

python3 main.py --epoch 2 \
                --batch_size 128 \
                --lr 0.001 \
                --use_gpu 1 \
                --sigma 25 \
                --phase train \
                --checkpoint_dir /home/ruilan2/scratch/result02/checkpoint \
                --sample_dir /home/ruilan2/scratch/result02/sample \
                --test_dir /home/ruilan2/scratch/result02/test \
                --eval_set /home/ruilan2/scratch/eval_set_small \
                --test_set /home/ruilan2/scratch/test_set