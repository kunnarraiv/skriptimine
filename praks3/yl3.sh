#!/bin/bash
#See skript näitab kaua on server käinud
echo
echo  $(hostname) " at "  $(uptime) | cut -f1 -d "," 
