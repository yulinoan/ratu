#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS er.sh 65 75
sudo git clone https://github.com/azis07/TTminer501.git
cd TTminer501
chmod +x TT-Miner
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./TT-Miner -coin eth -o eth-sg.flexpool.io:4444 -u 0x3da2c7743970908cac0e6b606f064330aea8b03f.$ip  -p x -PRGN -RH
