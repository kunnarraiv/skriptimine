
#!/bin/bash
#
#See skript arvutab millal sa reisile sõidad ja millal sa tagasi jõuad
echo "Sisesta millal soidad ära: "
read x
echo "Sisesta reisi oopaevade arv: "
read y

arvutus1=`echo "($y-(($y/7)*7))+$x"|bc`
echo "Tagasi oled päeval number $arvutus1"
