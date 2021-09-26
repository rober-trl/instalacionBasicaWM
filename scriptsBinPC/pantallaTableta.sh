#!/bin/bash

id=`xinput | grep GAOMON | cut -d '=' -f2 | cut -d '[' -f1`
id2=($id)
echo "$id2"
xsetwacom set $(echo $id2) MapToOutput HDMI-1
