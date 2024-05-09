#Autor: daniel
#fecha: 13-03-2023
#descripcion: estructura de un menu
#!/bin/bash

echo "selecione una opcion del menu"
echo "1: listos"
echo "2: fecha"
echo "3: director actual"
echo "4: salir"

read n
case $n in
	1) echo "listado"
		date;;
	2) echo "directorio actual"
		date;;
	3) echo "directorio actual"
		pwd;;
	4) echo "saliendo...";;
	5) echo "operacion incorrecta";;
	esac
