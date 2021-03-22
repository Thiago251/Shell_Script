#!/usr/bin/env bash

clear

while :
do
      echo -e "----Menu de opções-----\n"
      
      echo "1 - Conexões Existentes"
      echo "2 - Ver interfaces ativas"
      echo "3 - Conexões Realizadas"
      echo "4 - Pacotes UDP e TCP"
      echo "--------------------"
      read -p "Opção: " OPCAO

      case "$OPCAO" in
       	"1") netstat -na  : :
               		
       esac

       case "$OPCAO" in
         "2") netstat -atn : :  
        
        esac

      case "$OPCAO" in
        "3") netstat -at : :
                  
       esac

       case "$OPCAO" in
         "4") netstat -tupan : :  
        
        esac

        
    
    sleep 30
    
    clear       


done
