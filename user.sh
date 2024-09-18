#bin/bash
#usuario.sh
#
#Mostar os login e nome de usuario do sistemas
#Obs.: Le os dados do arquivo /etc/passwd


MENSAGEM_USO=" Uso: $0 [-h]

	-h	Mostra esta mensagem de ajuda rotorna ao programa

	"

# Tratamento dsa opcoes de linha de comando
if test "$1" = "-h"
then 
	echo "$MENSAGEM_USO"
	exit 0
fi

#begin
 -d : -f 1,5 /etc/passwd | tr : \\t
