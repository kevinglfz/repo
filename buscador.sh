#!/bin/bash

opcion=1
while [ $opcion != 6 ]; do

echo "Las opciones son"
echo "Opcion 1: Agregar pagina"
echo "Opcion 2: Mostrar paginas"
echo "Opcion 3: Buscar palabra y analizar contenido"
echo "Opcion 4: Mostrar resultados de busqueda"
echo "Opcion 5: Limpieza y respaldo"
echo "Opcion 6: Salir"
read -p "Ingrese una opcion" opcion

    if [ "$opcion" -eq 1 ]; then
        read -p "Ingrese la URL de una pagina" URL
	echo "$URL" >> paginas.txt
	echo "Url guardada en paginas.txt"
    elif [ "$opcion" -eq 2 ]; then
        cat paginas.txt
    elif [ "$opcion" -eq 3 ]; then
        read -p "Ingrese una palabra a buscar" palabra
	
	


    elif [ "$opcion" -eq 4 ]; then
        echo ""
    elif [ "$opcion" -eq 5 ]; then
        echo ""
    elif [ "$opcion" -eq 6 ]; then
        echo ""
    else
        echo "Opcion invalida intentalo de nuevo"
    fi

done
