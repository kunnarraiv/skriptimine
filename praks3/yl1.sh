#!/bin/bash
#
#kuupaeva ja aja info
# 
# skripti algus
#
echo
date +"Today is %A, %B %d, %Y"
date +"Time is %H:%M"
echo
echo -n "Calendar of "
echo 'date +"%B %Y"
cal | tail -n 7
#
#skripti lopp
