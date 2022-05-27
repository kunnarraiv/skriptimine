#!/bin/bash
#
# sorteeritud logid
# 
# skripti algus
# 
echo
find /var/ -name *.log -exec wc -l {} \; | cut -f1 -d" " | sort -g -r
