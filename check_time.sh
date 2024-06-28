#!/bin/sh


export PATH="/usr/sbin:/usr/bin:/sbin:/bin"

if [[ $( date +"%H" ) -gt "9" ]] ; then 
   if [[ -z $( cat /etc/bosminer.toml | grep "hash_chain.8" ) ]] ; then 
      echo "Two hasboards are running" > /root/time.log
      sh /root/one_hashboard.sh
   fi
fi
