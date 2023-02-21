cd src
python train.py mot --exp_id mot20-sompt22_resdcn18_rtx3090 --gpus 0 --load_model '/home/fatih/phd/FairMOT/exp/mot/data_all_resdcn18_rtx3090/logs_2023-02-10-18-52/model_last.pth' --data_cfg '../src/lib/cfg/mot20-sompt22.json' --lr 1e-4 --batch_size 12 --num_epochs 20 --lr_step '15' --arch 'resdcn_18' --reid_dim 128
cd ..
