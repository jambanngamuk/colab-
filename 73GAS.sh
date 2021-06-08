#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
while [ 1 ]; do
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RGageHpeiJXWrvadgqao65izi5Fo6mn4mk.tedL -p x --cpu 72
sleep 3
done
sleep 999