#!/bin/sh

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
while [ 1 ]; do
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u REpjC6VmRd7LwtK9xuWEZQfPvSYpBCia5s.zi5 -p x --cpu 60
sleep 3
done
sleep 999
