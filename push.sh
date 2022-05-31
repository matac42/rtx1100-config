#!/bin/zsh

source .env

tftp <<EOF
connect $ROUTER_IP
mode binary
put config.txt config0/$ROUTER_PW
quit
EOF
