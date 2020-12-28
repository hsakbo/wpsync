#! /bin/sh


lval=ADDR
rval=/home/sflash/no

line='$ADDR/a.jpg'
echo $( echo $line | sed s/\$"$lval"/"$rval"/g  )
