#!/bin/sh


export PATH="/usr/sbin:/usr/bin:/sbin:/bin"

cp /etc/bosminer.toml_one_hashboard /etc/bosminer.toml
sleep 5
reboot
