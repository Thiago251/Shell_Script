#!/usr/bin/env bash

clear
echo -n "Qual a rede que deseja olhar: "
read rede
echo -n " Qual porta de deseja: "
read porta

echo Procurando host da rede $rede com a porta $porta

# o comando awk serve para dar print

nmap -sS -vv -p $porta $rede | greep "Discovered open port" | awk `{print $6}'
