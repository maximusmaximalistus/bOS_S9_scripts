#!/bin/sh


export PATH="/usr/sbin:/usr/bin:/sbin:/bin"

cp -v /etc/bosminer.toml_two_hashboard /etc/bosminer.toml
sleep 5
reboot
