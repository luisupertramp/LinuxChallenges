#!/bin/bash

read -p "Enter the IP address to drop: " ip
sudo iptables -I INPUT -s $ip -j DROP
