#!/bin/bash
# Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias

read -p "Entre com a quantidade de anos: " ano
read -p "Entre com a quantidade de meses: " mes
read -p "Entre com a quantidade de dias: " dia

echo "Você tem $(($ano*365 + $mes * 30 + $dia)) dias de vida."

