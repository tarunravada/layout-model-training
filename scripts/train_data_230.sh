#!/bin/bash

cd ../tools

python train_net.py \
    --dataset_name          item-data-230 \
    --json_annotation_train ../data/item_data_230/train.json \
    --image_path_train      ../data/item_data_230 \
    --json_annotation_val   ../data/item_data_230/test.json \
    --image_path_val        ../data/item_data_230 \
    --config-file           ../configs/item_data_230/mask_rcnn_R_50_FPN_3x.yaml \
    OUTPUT_DIR  ../outputs/item_data_230/mask_rcnn_R_50_FPN_3x/ \
    SOLVER.IMS_PER_BATCH 2