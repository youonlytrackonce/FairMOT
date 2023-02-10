cd src
python train.py mot --exp_id data_all_dla34_t4 --load_model '../models/ctdet_coco_dla_2x.pth' --gpus 0,1,2,3,4 --batch_size 40 --num_workers 20 --data_cfg '../src/lib/cfg/data_all.json' --lr 5e-4 --num_epochs 30 --lr_step '20' --arch 'dla_34' --reid_dim 128 
cd ..
