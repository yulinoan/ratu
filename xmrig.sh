wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -a cn-heavy/xhv -o stratum+tcp://cryptonight_haven.asia.mine.zergpool.com:4452 -u DBzjgXkfYtotoLg1hKRZugd7vDotq7TW1k --keepalive --timeout 120 --donate-level 1 -p c=DGB,mc=BLOC,ID=erasa --cpu $threads
