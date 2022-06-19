#!/bin/bash
#arvutame skriptis jäägi ja vaatame kas arv on paaris või mitte
#
read -p "Sisesta suvaline arv: " arv
jaak=$(( $arv%2 ))
if [ $jaak -eq 0 ]
then
  echo "arv $arv on paaris"
else
  echo "arv $arv on paaritu"
fi
