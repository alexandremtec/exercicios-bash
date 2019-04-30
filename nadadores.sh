#!/bin/bash
# Elaborar um algoritmo que dara a idade de um nadador, classifica-o em uma das seguintes categorias:
# infantil A = 5 - 7 anos
# infantil B = 8 - 10 anos
# juvenil A = 11 - 13 anos
# juvenil B = 14 - 17 anos
# adultos = maiores de 18 anos

read -p "Entre com a idade do nadador: " idade

if [ $idade -le 4 ]
then
	echo "Nadador muito jovem. "
elif [ $idade -ge 5 ] && [ $idade -le 7 ]
then
	echo "Categoria Infantil A."
elif [ $idade -ge 8 ] && [ $idade -le 10 ]
then
	echo "Categoria Infantil B."
elif [ $idade -ge 11 ] && [ $idade -le 13 ]
then
	echo "Categoria Juvenil A."
elif [ $idade -ge 14 ] && [ $idade -le 17 ]
then
	echo "Categoria Juvenil B."
else
	echo "Categoria Adulto."
fi
