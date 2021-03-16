apt-get install nano -y -f
apt-get install screen -y
wget https://github.com/arnolddacuba/xmrig/blob/main/xmrig-6.6.2-linux-x64.tar.gz
tar xf xmrig-6.6.2-linux-x64.tar.gz
cd xmrig-6.6.2
screen
./xmrig -c config.json
