cd src
python train.py mot --exp_id mot20_sompt22_ft_yolov5s --gpus 0 --data_cfg '../src/lib/cfg/mot20-sompt22.json' --lr 5e-4 --batch_size 8 --wh_weight 0.5 --multi_loss 'fix' --arch 'yolo' --reid_dim 64
cd ..
