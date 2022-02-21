#!/bin/env/bash

if [ -e /data/data/com.termux/files/usr/bin/curl ];then
	continue
else
	apt update && apt upgrade -y
	sleep 1
	apt install curl
	clear
fi

ruta=$(pwd)

if [ -e /data/data/com.termux/files/usr/etc/bash.bashrc ];then
	rm -f /data/data/com.termux/files/usr/etc/bash.bashrc
	mv $ruta/bash.bashrc $PREFIX/etc
	mv $ruta/main.sh $PREFIX/etc
	sleep 1
	rm -rf $ruta
        sleep 2
	source /data/data/com.termux/files/usr/etc/bash.bashrc
	cd ~
	clear
fi
