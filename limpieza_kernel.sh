
#! /bin/bash

echo "limpieza de kernel"
sleep 3

sudo apt autoremove

sleep 2

echo "all ready"
sudo dpkg --get-selections | grep linux-image
