#!/bin/bash
#
#Antud skript tervitab kasutajat vastavalt kellaajast sõltuvalt
read -p "Sisesta aja vaartus: " aeg
if [ $aeg -ge 0 -a $aeg -lt 6 ];then
  echo "Head ööd!"
elif [ $aeg -ge 6 -a $aeg -lt 12 ];then
  echo "Tere Hommikust!"
elif [ $aeg -ge 12 -a $aeg -lt 18 ];then
  echo "Tere Päevast!"
elif [ $aeg -ge 18 -a $aeg -lt 22 ];then
  echo "Tere Õhtust!"
elif [ $aeg -eq 23 ];then
  echo "Head ööd!"
else
  echo "Palun kontrolli kellaaega"
fi
