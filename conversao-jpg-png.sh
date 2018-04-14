#!bin/bash

#Criação da variável CAMINHO que recebe um caminho 
#O "~" representa a raiz "home/denis"
CAMINHO=~/Documentos/imagensLivros

#$1 é um argumento qualquer que será passado pelo programador
#$1 só pode reeber números na nomeação da variável
#Para utilizar a variável CAMINHO usamos o $
convert $CAMINHO/$1.jpg $CAMINHO/$1.png


