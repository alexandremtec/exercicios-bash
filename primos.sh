#!/bin/bash
set resultado
isPrimo(){
 resultado=0
 for ((i=2; i <= $1/2; i++))
 do
	 if [ `expr $1 % $i` == 0 ]
	 then
		 #echo "imprimindo o valor de 1 $1"
		 resultado=`expr $resultado+1`
		 #echo "imprimindo o valor de resultado no if $resultado"
	 fi
 done
 
 if [ $resultado == 0 ]
 then
	echo $1
 fi	

}

read -p "Valor inicial: " inicial
read -p "Valor final: " final
#for n in {$inicial..$final};
for ((n=$inicial; n <= $final; n++))
do
	isPrimo $n
done

