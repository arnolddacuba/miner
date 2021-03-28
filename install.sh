cd ..
cd ..
apt-get install unzip -y -f
apt-get install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.6.2/xmrig-6.6.2-linux-x64.tar.gz
tar xf xmrig-6.6.2-linux-x64.tar.gz
wget https://github.com/arnolddacuba/miner/archive/main.zip
unzip main.zip
mkdir miner
mv miner-main/config.json /miner
mv xmrig-6.6.2/xmrig /miner
cd miner
screen
./xmrig
