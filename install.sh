apt-get install nano -y -f
apt install unzip -y -f
apt-get install screen -y
wget https://github.com/arnolddacuba/miner/archive/main.zip
unzip main.zip
cd miner-main
mv config.json /miner
cd
wget https://github.com/xmrig/xmrig/releases/download/v6.6.2/xmrig-6.6.2-linux-x64.tar.gz
tar xf xmrig-6.6.2-linux-x64.tar.gz
cd xmrig-6.6.2
rm config.json
mv xmrig /miner
cd miner
screen -y
./xmrig -c config.json
