python3 train.py --model pspnet \
                --data_root /media/yoko/SSD-PGU3/workspace/datasets/VOCdevkit/VOC2012 \
                --train_path ImageSets/Segmentation/train.txt \
                --img_dir JPEGImages \
                --mask_dir SegmentationClass \
                --save_dir result \
                --checkpoint result/pspnet_best.pth \
                --batch_size 8 \
                --gpu 0