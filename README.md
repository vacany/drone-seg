# Drone Semantic Segmentation

# Online Student (EMSANet)

- Not trained on flying viewpoints and different domains

- ![alt text](results/emsanet_output.png)
 
- [x] Runnable on Jetson
- [x] Dockerfile
- [ ] TensorRT support
- [ ] ONNX support 

# Offline Teachers (HRNet, SAM)
- [x] [HRNet](https://github.com/HRNet/HRNet-Semantic-Segmentation)
- [x] [SAM](https://github.com/facebookresearch/segment-anything)

# Pipeline
![alt text](doc/img/pipeline.png)
- Produce masks and semantic segmentation from pre-trained networks
- Use the masks from High-performing Transformer to generate reliable masks, that inherit the segmentation
- The output is the refined (improved on different viewpoints) segmentation as a pseudo label
- Pseudo labels are used for training the online student model
