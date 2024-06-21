#!/bin/bash
echo "Ingrese un nombre"
read nombre
respuesta=$( curl -s "https://api.agify.io/?name=$nombre")
edad=$(echo $respuesta | jq -r '.age')
echo "la edad probable de '$nombre' es de aproximadamente $edad anos"