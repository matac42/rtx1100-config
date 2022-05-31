#!/bin/zsh

source .env

tftp <<EOF
connect 10.0.2.81
mode binary
put config.txt config0/$ROUTER_PW
quit
EOF
