#!/bin/bash
#Arvutame bussi seisundit

echo -n "Sisesta bussi saabuvate reisijate arv: "
read inimesed
echo -n "Sisesta bussi istekohtade arv"
read istekohad

arvutus=$(($inimesed/$istekohad))
ulejaanud=$(($inimesed%$istekohad))

echo Kokku taitub busse $arvutus ja ilma kohata jääb inimesi $ulejaanud
