@echo off
echo inputfile:%1

ffmpeg -i mv\%1 -r 10 mv\fps10_%1 -c:v h264_nvenc
