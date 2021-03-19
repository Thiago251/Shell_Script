#!/usr/bin/env bash

read -p "Digite o primeiro numero: " NUMERO1
read -p "Digire o segundo numero: " NUMERO2

#adição com ponto flutuante

echo  "A soma de $NUMERO1 + $NUMERO2 é: $((NUMERO1+NUMERO2))"

#subtração

echo "A subracao de $NUMERO1 - $NUMERO2 é: $((NUMERO1-NUMERO2))"

#divisao

echo "A divisao de $NUMERO1 / $NUMERO2 é: $((NUMERO1/NUMERO2))"

#multiplicacao

echo "A multiplicacao de $NUMERO1 * $NUMERO2 é: $((NUMERO1*NUMERO2))"

