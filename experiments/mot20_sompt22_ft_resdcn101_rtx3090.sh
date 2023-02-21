cd src
python train.py mot --exp_id mot20_sompt22_ft_resdcn101_rtx3090 --gpus 0 --batch_size 6 --load_model '/home/fatih/phd/FairMOT/exp/mot/data_all_resdcn101_rtx3090/logs_2023-02-11-13-22/model_last.pth' --num_epochs 20 --lr_step '15' --data_cfg '../src/lib/cfg/mot20-sompt22.json' --reid_dim 128 --arch resdcn_101 --lr 1e-4
cd ..
