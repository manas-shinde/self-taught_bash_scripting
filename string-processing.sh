#! /bin/bash

:'
comparing string content

echo "Enter username : "
read username

echo "Enter Password : "
read pwd 

if [ "$username" == "admin" ] && [ "$pwd" == "abcd" ]
then
    echo "Welcome Admin !!"
else 
    echo "Your not admin !!"
fi 
'

: '
    Compare length of varible 


read -p "Enter first string: " STR1
read -p "Enter second string: " STR2

 echo $STR1 | awk '{print length}'
echo -n "$STR1"|wc -c

if [ "$STR1" < "$STR2" ] then
    echo " $STR1 is smaller than $STR2 "
elif ["$STR1" > "$STR2"] then
    echo "$STR1 is bigger than $STR2"
else
    echo "$STR1 and $STR2 are equal in length"
fi
'

: '
    Concatinate String

read -p "Enter first string: " STR1
read -p "Enter second string: " STR2

echo $STR1$STR2
'
:'
    String Converstion
        Upper-Case 
        first letter captial
'
read -p "Enter first string: " STR1
read -p "Enter second string: " STR2

echo ${STR1^}

#To upper case
echo ${STR1^^}

echo ${STR1}