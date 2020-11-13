# pytorch-segnet

Implementation of SegNet architecture in Pytorch

[SegNet: A Deep Convolutional Encoder-Decoder Architecture for Image Segmentation](https://arxiv.org/abs/1511.00561)


# original repo

https://github.com/say4n/pytorch-segnet


# fixed bugs from original repo
1. input image was rotated 90 deg

2. get_class_probability return 0 beuause divided by integer. now it is the float

