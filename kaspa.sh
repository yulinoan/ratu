#!/bin/sh
sudo apt update
sudo apt install nvidia-cuda-toolkit
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS er.sh 65 75
sudo git clone https://gitlab.com/hadiwkwkwkhadi/sera
cd sera
chmod +x x
ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) &&  sudo ./x -a PROGPOW -coin SERO -P 9dqM3V2RbqzuZnWi3yuQSznq8GH9KxgqgSh9WmuURihUuUMKLMQon7hc2isQ41C4xP9shVX6d1PfvxdekBhnK3vs9tmV5HKd9UZLFxPtLXWA3eX7V4TsdZ276FXTv8dtPYa@pool2.sero.cash:8808 -r $ip --nvidia 1
