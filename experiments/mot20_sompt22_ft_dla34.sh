cd src
python train.py mot --exp_id mot20_sompt22_ft_dla34 --gpus 0 --batch_size 8 --load_model '/home/fatih/phd/FairMOT/exp/mot/data_all_dla34_rtx3090/logs_2023-02-13-18-22/model_last.pth' --num_epochs 20 --lr_step '15' --data_cfg '../src/lib/cfg/mot20-sompt22.json' --reid_dim 128 --arch dla_34 --lr 1e-4
cd ..
