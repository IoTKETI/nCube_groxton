#!/bin/sh

cd /home/pi/nCube_groxton

git config --local user.name "IoTKETI"
git config --local user.email "yun0429@keti.re.kr"
git config --local user.password "keti12#"

#git reset --hard HEAD
git pull
#sleep 3
sudo chmod 777 *
#sleep 2
#python3 sw_gitpull.py&
#pm2 reload all
