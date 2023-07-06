python inference_samples.py \
    --dataset sunrgbd \
    --tasks semantic scene instance orientation \
    --enable-panoptic \
    --rgb-encoder-backbone resnet34 \
    --rgb-encoder-backbone-block nonbottleneck1d \
    --depth-encoder-backbone resnet34 \
    --depth-encoder-backbone-block nonbottleneck1d \
    --no-pretrained-backbone \
    --input-modalities rgb depth \
    --raw-depth \
    --depth-max 60000 \
    --depth-scale 0.1 \
    --weights-filepath ./trained_models/sunrgbd/r34_NBt1D_pre.pth