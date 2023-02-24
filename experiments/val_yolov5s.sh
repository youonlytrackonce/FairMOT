cd src
python track.py mot --exp_id val_mot20_dla34 --gpus 0 --val_mot20 True --load_model /home/fatih/phd/model_zoo/tracker/FairMOT/yolov5s/mot20_sompt22_ft_data_all_yolov5s_rtx3090.pth --conf_thres 0.3 --arch yolo
cd ..