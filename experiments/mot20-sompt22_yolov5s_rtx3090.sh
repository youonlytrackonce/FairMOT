cd src
python train.py mot --exp_id mot20-sompt22_yolov5s_rtx3090 --gpus 0 --data_cfg '../src/lib/cfg/mot20-sompt22.json' --lr 1e-4 --batch_size 8 --num_epochs 20 --lr_step '15' --wh_weight 0.5 --multi_loss 'fix' --arch 'yolo' --reid_dim 128 --load_model '/home/fatih/phd/FairMOT/exp/mot/data_all_yolov5s_rtx3090/logs_2023-02-09-15-31/model_last.pth'
cd ..
