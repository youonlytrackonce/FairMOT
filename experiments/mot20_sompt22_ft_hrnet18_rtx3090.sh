cd src
python train.py mot --exp_id mot20-sompt22_hrnet18_rtx3090 --gpus 0 --batch_size 6 --data_cfg '../src/lib/cfg/mot20-sompt22.json' --lr 1e-4  --num_epochs 20 --lr_step '15' --arch 'hrnet_18' --reid_dim 128 --load_model '/home/fatih/phd/FairMOT/exp/mot/data_all_hrnet18_rtx3090/logs_2023-02-14-22-49/model_last.pth' 
cd ..
