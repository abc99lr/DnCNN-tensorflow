#!/usr/bin/env bash

python3 generate_patches.py --src_dir /home/ruilan2/scratch/denoise_mpr \
                            --save_dir /home/ruilan2/scratch/result01 \
                            --patch_size 40 \
                            --stride 10 \
                            --step 0 \
                            --batch_size 128