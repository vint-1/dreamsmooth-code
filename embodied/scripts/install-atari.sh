#!/bin/sh
set -eu

pip3 install gym[accept-rom-license]
pip3 install ale_py
# pip3 install opencv-python

# apt-get update
# apt-get install -y wget
# apt-get install -y unrar
# apt-get clean

# pip3 install gym==0.19.0
# pip3 install atari-py==0.2.9
# # pip3 install ale-py
# pip3 install opencv-python

# mkdir roms && cd roms
# wget -L -nv http://www.atarimania.com/roms/Roms.rar
# unrar x -o+ Roms.rar
# python3 -m atari_py.import_roms ROMS
# # ale-import-roms ROMS
# cd .. && rm -rf roms
