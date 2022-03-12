#! /usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
VRX_PATH=/home/$USER/vrx_ws/PoseidonOS

ln -sf $VRX_PATH $DIR

echo "setup done. remember to run `catkin_build` or `catkin_make` afterwards."