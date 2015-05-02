#!/bin/bash

if [[ `whoami` != "root" ]]; then
	echo "Run this as root"
	exit 1
fi

cp /etc/gdm/PostLogin/Default /etc/gdm/PostLogin/Default.bak
install enable.sh /etc/gdm/PostLogin/Default
