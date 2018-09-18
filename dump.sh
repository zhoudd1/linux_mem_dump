#!/bin/bash

i=0;

while true
do

i=`expr $i + 1`;

time=$(date "+%Y-%m-%d %H:%M:%S")

free | sed -n '2p;2q' | sed -e "s/Mem:/$time/g" >> mem.log

free | sed -n '2p;2q' | sed -e "s/Mem:/$i/g" >> mem1.log

sleep 1

done
