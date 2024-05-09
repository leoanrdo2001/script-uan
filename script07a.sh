#Autor: daniel
#fecha: 13-03-2023
#descripcion: estructura de un menu
#!/bin/bash

echo "selecione una opcion del menu"
echo "1: script01.sh"
echo "2: script02.sh"
echo "3: script03.sh"
echo "4: secrip04.sh"

read n
case $n in


	1) ./script01.sh";;
	2) ./script02.sh";;
	3) ./script03.sh";;
	4) ./secrip04.sh";;
esac
