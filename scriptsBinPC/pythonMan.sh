#!/bin/bash

ans1=`zenity --entry \
       --title="PYTHON3 man" \
       --width=250 \
       --text="Escribe el módulo sobre el que queires encontrar info" \
       --ok-label="Buscar" \
       --cancel-label="Cancelar"`
ans=$?
echo "$ans y $ans1"
if [ $ans -eq 0  ]
then 

 query=`echo "help('$ans1')"`
 echo "la consulta es $query"
 python3 -c "$query" > manPy.tmp
 enscript -M A4 manPy.tmp -p manPy.ps
 ps2pdf manPy.ps
 rm manPy.tmp manPy.ps
 okular manPy.pdf
 rm manPy.pdf
 
fi


