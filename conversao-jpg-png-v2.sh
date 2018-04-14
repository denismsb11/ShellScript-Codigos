#!bin/bash

CAMINHO=~/Documentos/imagensLivros

#O "$@" representa um número ilimitado de argumentos que podemos passar
for imagem in $@
do
	convert $CAMINHO/$imagem.jpg $CAMINHO/$imagem.png
done
