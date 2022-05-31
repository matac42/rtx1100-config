#!/bin/zsh

source .env

tftp <<EOF
connect $ROUTER_IP
mode binary
get config0/$ROUTER_PW config.txt
quit
EOF
