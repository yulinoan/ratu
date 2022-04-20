#!/bin/sh
sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS kaspa.sh.sh 65 75
sudo git clone https://gitlab.com/zoey8059459/nb.git
cd nb
chmod +x nbminer 
sudo ./nbminer -a ergo -o stratum+tcp://de.ergo.herominers.com:1180 -u 9guFnpjedrgFbknS4sSzRQqqSFYd9rgDnZtN5FAgWJUasnMirCb.bar
