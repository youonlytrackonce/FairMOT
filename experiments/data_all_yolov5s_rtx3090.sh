cd src
python train.py mot --exp_id data_all_yolov5s_rtx3090 --gpus 0 --data_cfg '../src/lib/cfg/data_all.json' --lr 5e-4 --batch_size 24 --num_epochs 30 --lr_step '20' --wh_weight 0.5 --multi_loss 'fix' --arch 'yolo' --reid_dim 128
cd ..
