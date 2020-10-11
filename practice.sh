#! /bin/bash

#echo "hello world"
#echo $BASH
#echo $BASH_VERSION
#echo $HOME
#echo $PWD
#
#sai=9
#echo $sai

#echo "enter 3 values"
#read a b c
#echo $a,$b,$c


#read -p 'firstname and lastname :' firstname lastname
#read -sp 'password :' password
#echo
#echo $firstname $lastname
#echo $password


#echo "enter any 3 names"
#read  -a names
#echo ${names[0]},${names[1]},${names[2]}

#echo 'enter any name/value'
#read
#echo $REPLY

echo $0 $1 $2 $3 $4 'echo $1 $2 $3 $4'

args=("$@")
echo ${args[0]},${args[1]},${args[2]},${args[3]}
echo $@
echo $#