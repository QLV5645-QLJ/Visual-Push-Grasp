#!/bin/bash
cd ~
mkdir grasp_ws
mkdir vrep_ws

#clone the repository
cd ~/grasp_ws
git clone https://github.com/QLV5645-QLJ/Visual-Push-Grasp.git   
# git clone https://github.com/andyzeng/visual-pushing-grasping.git
cd Visual-Push-Grasp/
# git checkout 164f182
cd downloads/
sh download-weights.sh
# install all dependencies
apt update 
# apt install -y software-properties-common
# add-apt-repository ppa:deadsnakes/ppa -y
apt install python-pip 
pip install numpy scipy  matplotlib 
pip install torch==0.3.1 torchvision==0.2.0 
pip install scipy 
pip install opencv-python==4.2.0.32
python -m pip install --upgrade pip setuptools wheel
pip install jupyterlab --user

# install vrep
cd ~/vrep_ws
wget  http://www.coppeliarobotics.com/files/V-REP_PRO_EDU_V3_5_0_Linux.tar.gz 
tar xf V-REP_PRO_EDU_V3_5_0_Linux.tar.gz



