cd src
python track.py mot --exp_id val_mot20_dla34 --gpus 0 --val_mot20 True --load_model /home/fatih/phd/model_zoo/tracker/FairMOT/resdcn_101/mot20_sompt22_ft_data_all_resdcn101_rtx3090.pth --conf_thres 0.3 --arch resdcn_101
cd ..