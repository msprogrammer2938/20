#!/usr/bin/bash
if [[ "$(id -u)" -ne 0 ]];then
  echo ""
  echo "Please run this programm as root!"
  exit 1
fi
printf 
clear
echo "installing..."
sleep 2
apt install python3
apt install python
apt install pip
pip install --upgrade pip
pip install requirments.txt
sleep 1
echo ""
echo "Finish Installing!"
echo ""
exit 1