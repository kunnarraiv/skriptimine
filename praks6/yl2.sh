#!/bin/bash
#Inimeste arv, bussi kohtade arv, mahutavus

read -p "Sisesta reisijate arv:" inimesed
read -p "Sisesta kohtade arv: " istekohad

arvutus=$(($inimesed/$istekohad))
ulejaanud=$(($inimesed%$istekohad))
 #kokku taitud busse arvutus 
if [ $ulejaanud -gt 0 ]
then
  arvutus=$((arvutus+1))
fi

echo "Kokku on vaja $arvutus taisbussi"
