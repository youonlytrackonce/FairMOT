cd src
python train.py mot --exp_id mot20_sompt22_ft_dla34 --gpus 0 --batch_size 8 --load_model '../models/ctdet_coco_dla_2x.pth' --num_epochs 30 --lr_step '20' --data_cfg '../src/lib/cfg/mot20-sompt22.json'
cd ..