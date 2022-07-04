cd ../tools

python cocosplit.py \
    --annotation-path     ../data/item_data_230/result.json \
    --split-ratio         0.80 \
    --train               ../data/item_data_230/train.json \
    --test                ../data/item_data_230/test.json 