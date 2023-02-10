cd src
python train.py mot --exp_id data_all_resdcn101_t4 --load_model '../models/ctdet_coco_resdcn101.pth' --gpus 0,1,2,3,4 --batch_size 16 --data_cfg '../src/lib/cfg/data_all.json' --lr 5e-4 --batch_size 24 --num_epochs 30 --lr_step '20' --arch 'resdcn_101' --reid_dim 128 
cd ..
