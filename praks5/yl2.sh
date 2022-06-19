#!/bin/bash
#
#See skript loeb kasutaja sisendid ning arvutab kolmnurga pindala
echo "Sisesta a kylje vaartus: "
read a
echo "Sisesta b kylje vaartus: "
read b
echo "Sisesta c kylje vaartus: "
read c
echo
echo "##################################################"
echo "Sisestatud väärtused on: "
echo
echo "kylg a: $a"
echo "kylg b: $b"
echo "kylg c: $c"

p=`echo "scale=2;($a + $b + $c)/2"|bc`
pindala=`echo "sqrt($p*($p-$a)*($p-$b)*($p-$c))"|bc -l`
echo "pindala on  $pindala"

