CUDA_VISIBLE_DEVICES=4 python eval.py \
  --gt_folder $1 \
  --pred_folder $2 \
  --paired \
  --batch_size=16 \
  --num_workers=4
