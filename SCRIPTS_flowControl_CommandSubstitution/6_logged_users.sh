#!/bin/bash
echo "##################" >> users_log.txt
date +%D_%H:%M >> users_log.txt
who >> users_log.txt
cat users_log.txt

