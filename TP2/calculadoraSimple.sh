#!/bin/bash

opcion=0
while [ $opcion -ne 5 ]
 do
 echo "----Calculadora Simple----"
 echo "-1-Suma-------------------"
 echo "-2-Resta------------------"
 echo "-3-Multiplicacion---------"
 echo "-4-Division---------------"
 echo "-5-Salir------------------"
 echo "Ingrese una opcion"
 read opcion
 echo "Ingrese el numero 1"
 read num1
 echo "Ingrese el numero 2"
 read num2
 if [[ $opcion -eq 1 ]];
  then
   let suma=$num1+$num2
   echo "La suma de los numeros ingresados es: $suma"
   elif [[ $opcion -eq 2 ]]
    then
     let resta=$num1-$num2
     echo "La resta de los numeros ingresados es: $resta"
     elif [[ $opcion -eq 3 ]]
      then
       let multi=$num1*$num2
       echo "La multiplicacion de los numeros ingresados es: $multi"
       elif [[ $opcion -eq 4 ]]
        then
        let divi=$num1/$num2
        echo "La division de los numeros ingresados es: $divi"
        else
         echo "No ingreso ninguna ninguna opcion"
fi
done