CUDA_VISIBLE_DEVICES=0 \
python main_single_gpu.py \
-cfg='./configs/shuffle_vit_tiny_patch4_window7_224.yaml' \
-dataset='imagenet2012' \
-batch_size=8 \
-data_path='/dataset/imagenet' \
-amp
