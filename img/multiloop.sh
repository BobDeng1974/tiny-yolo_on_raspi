#!/bin/bash

while :
do
    python3 showImage.py & export APP_PID_TMP=$!
    #raspistill -o sample.jpg
    #python3 ${HOME}/dl_ans/tools/yolo_conv.py sample.jpg
    ${HOME}/dl_ans/c_neon/c_neon
    kill $APP_PID_TMP
done
