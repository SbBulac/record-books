#!/bin/bash
echo "Titulo del libro: "
read titulo
echo "Autor de " $titulo ":"
read autor
echo $titulo "-" $autor >> libros.txt
echo $titulo "-" $autor " ha sido agregado a libros.txt"
