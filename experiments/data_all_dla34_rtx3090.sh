cd src
python train.py mot --exp_id data_all_dla34_rtx3090 --gpus 0 --batch_size 8 --load_model '../models/ctdet_coco_dla_2x.pth' --num_epochs 30 --lr_step '20' --data_cfg '../src/lib/cfg/data_all.json' --reid_dim 128 --arch dla_34 --lr 5e-4
cd ..
