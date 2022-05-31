#!/bin/zsh

source .env

tftp <<EOF
connect 10.0.2.81
mode binary
get config0/$ROUTER_PW config.txt
quit
EOF
