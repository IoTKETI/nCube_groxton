#!/bin/sh

cd /home/pi/nCube_groxton
#git reset --hard HEAD
git pull
#sleep 3
sudo chmod 777 *
sleep 2
#python3 sw_gitpull.py&
pm2 reload thyme.js
