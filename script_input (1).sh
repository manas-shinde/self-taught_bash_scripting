#! /bin/bash

#store input into array 'args'
args=("$@")

#print all input 
echo $@

#print input indiviualy
echo ${args[0]} ${args[1]} 

#print total number of input
echo $#