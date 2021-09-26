#!/bin/bash
#Script para programar apagado de la maquina
#Roberto Jimenez
minutos=`zenity --entry --text="A que hora quieres que se apague el ordenador?(hh:mm)" `
if [ "$minutos" ]
then
 shutdown -h +$minutos
 echo "se apaga en $minutos"
fi
