
docker build -t stevepieper/base base
docker build -t stevepieper/x11 x11
docker build -t stevepieper/slicer-dev slicer-dev
docker build -t stevepieper/slicer3 slicer3
docker build -t stevepieper/slicer slicer

docker build --no-cache -t stevepieper/slicer-chronicle slicer-chronicle
