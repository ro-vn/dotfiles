#!/bin/sh
option=$1

if [ $option == "on" ] 
then
   echo "
rdr pass inet proto tcp from any to any port 80 -> 127.0.0.1 port 8080
rdr pass inet proto tcp from any to any port 443 -> 127.0.0.1 port 8443
" | sudo pfctl -ef -
else
    sudo pfctl -F all -f /etc/pf.conf
fi