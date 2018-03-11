#!/bin/bash

sudo apt-get update 
sudo apt-get -y install sudo

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y git 

sudo git clone https://github.com/mpatacchiola/deepgaze.git
sudo git clone https://github.com/rymizak/CE202.git


sudo apt install -y  python2.7 python-pip
sudo apt install -y linux-tools-generic
sudo sh -c 'echo -1 >/proc/sys/kernel/perf_event_paranoid'
sudo sh -c 'echo 0 >/proc/sys/kernel/nmi_watchdog'

sudo pip install numpy
sudo apt-get install -y libopencv-dev python-opencv
sudo pip install tensorflow
sudo apt-get install -y r-base

cd ./deepgaze
python setup.py install

sudo apt install -y linux-tools-generic
sudo apt install -y linux-cloud-tools-generic

RUN apt-get install -y parallel


