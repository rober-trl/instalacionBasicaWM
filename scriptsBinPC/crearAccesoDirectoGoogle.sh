#!/bin/bash
resp=`zenity --entry --text="Introduce URL de google del acceso directo"`
nombre=`zenity --entry --text="Introduce nombre del acceso directo"`
script="#!/bin/bash"
comando="/usr/bin/google-chrome-stable --fullscreen --app="
cd $HOME/bin && touch $nombre && chmod +x $nombre
cd $HOME/bin/ && echo "$script" > $nombre
cd $HOME/bin/ && echo "$comando$resp" >> $nombre

#/usr/bin/google-chrome-stable --fullscreen --app=https://discord.com/channels/695264862997184603/702171736732598383

