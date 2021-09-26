#!/bin/bash

texto="¿<span weight=\"bold\" foreground=\"green\">Reiniciar</span> ?"
ans1=`zenity --question \
        --title="Reiniciar PC?" \
        --width=250 \
        --ok-label="SI" \
        --text="${texto}" \
        --cancel-label="NO" `
ans=$?
if [ $ans -eq 0 ]
then
    echo "Si que quiere reiniciar"
    reboot    
fi
