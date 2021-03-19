#!/usr/bin/env bash

#contator=1

#while [[ $contador < 5 ]] #Exemplo 1
#do
#    echo $contador
#    contador=$(($contador + 1))
#done

While read user # Exemplo 2
do
   echo "$user"
done < "usuario.txt"
