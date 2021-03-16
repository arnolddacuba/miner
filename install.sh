apt install unzip -y -f
apt-get install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.6.2/xmrig-6.6.2-linux-x64.tar.gz
tar xf xmrig-6.6.2-linux-x64.tar.gz
cd xmrig-6.6.2
wget https://github.com/arnolddacuba/miner/archive/main.zip
unzip main.zip
mv xmrig ~/xmrig-6.6.2/miner-main
cd miner-main
screen
./xmrig -c config.json
