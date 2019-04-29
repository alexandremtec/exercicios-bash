#!/bin/bash

# Crie um algoritmo que imprima os números primos entre dois valores.
# O algoritmo deve solicitar ao usuário o valor inicial e final.

set resultado
isPrimo(){
 resultado=0
 for ((i=2; i <= $1/2; i++))
 do
	 if [ `expr $1 % $i` == 0 ]
	 then
		 resultado=`expr $resultado+1`
	 fi
 done
 
 if [ $resultado == 0 ]
 then
	echo $1#for n in {$inicial..$final};
23

 fi	

}

read -p "Valor inicial: " inicial
read -p "Valor final: " final
for ((n=$inicial; n <= $final; n++))
do
	isPrimo $n
done

