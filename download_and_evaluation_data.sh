gdown --id 1FgCnaotis_NKTbgXdviTTDhrM2AvsdTT
unzip mcocr2021_public_train_test_data.zip
python mmdetection/tools/test.py \
    ./models/detection/config_faster_rcnn_r50.py \
    ./models/detection/epoch_12.pth \
    --eval bbox --options "classwise=True"