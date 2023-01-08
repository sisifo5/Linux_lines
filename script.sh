#! bin/bash
 
pwd
cd /home/paranoidandroid/Up/Code

mkdir mapeo
sleep 2
cd mapeo
sleep 1

nmap -O -A 192.168.100.1 -oN result.txt
sleep 1


