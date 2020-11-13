python train.py --data_root /media/yoko/SSD-PGU3/workspace/datasets/VOCdevkit/VOC2012 \
                --train_path ImageSets/Segmentation/train.txt \
                --img_dir JPEGImages \
                --mask_dir SegmentationClass \
                --save_dir result \
                --checkpoint result/model_best.pth \
                --gpu 0