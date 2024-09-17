#!/bin/bash

#Variáveis String
nome="Otto"

echo "Olá, meu nome é $nome"

string="$nome é um nome legal"

echo "$string, não acha?"

#Variáveis Numéricas (Inteiras)

idade=20
mais_dez_anos=$((idade + 10))


echo "E eu tenho $idade anos"

echo "daqui a dez anos, terei $mais_dez_anos anos"

#Variáveis Numéricas (Reais)

resultado=$(echo "scale=5; 10/3" | bc)

echo "$resultado é um número ponto flutuante"

#Variáveis de Ambiente










