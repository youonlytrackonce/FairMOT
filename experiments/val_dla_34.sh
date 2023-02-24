cd src
python track.py mot --exp_id val_mot20_dla34 --gpus 0 --val_mot20 True --load_model /home/fatih/phd/model_zoo/tracker/FairMOT/dla_34/mot20_fairmot.pth --conf_thres 0.3 --arch dla_34
cd ..