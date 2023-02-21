cd src
python train.py mot --exp_id data_all_hrnet18_rtx3090 --gpus 0 --batch_size 8 --data_cfg '../src/lib/cfg/data_all.json' --lr 5e-4  --num_epochs 30 --lr_step '20' --arch 'hrnet_18' --reid_dim 128 
cd ..
