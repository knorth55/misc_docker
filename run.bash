#!/usr/bin/env bash 

docker run --privileged \
       --net=host \
       --env="DISPLAY" \
       --env="QT_X11_NO_MITSHM=1" \
       --env="ROS_IP" \
       --env="ROS_MASTER_URI" \
       --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
       -it nfc18.04
