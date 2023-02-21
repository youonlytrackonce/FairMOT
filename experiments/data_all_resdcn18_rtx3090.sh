cd src
python train.py mot --exp_id data_all_resdcn18_rtx3090 --gpus 0 --load_model '../models/ctdet_coco_resdcn18.pth' --data_cfg '../src/lib/cfg/data_all.json' --lr 5e-4 --batch_size 24 --num_epochs 30 --lr_step '20' --arch 'resdcn_18' --reid_dim 128
cd ..
