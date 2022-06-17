#! /bin/bash
: '
#Initializing two variables
a=10
b=20

#Check whether they are equal
if [ $a -eq $b ]
then
    echo "a is equal to b"
fi

#Check whether they are not equal
if [ $a != $b ]
then
    echo "a is not equal to b"
fi
' 
: '
#Initializing two variables
a=20
b=20

if (( $a == $b ))
then
    #If they are equal then print this
    echo "a is equal to b"
else
    #else print this
    echo "a is not equal to b"
fi

if (( '$a' > 10 && '$b' > 10 ))
then    
        echo "Both a and b are greature than 10"
elif [$a <= 20 ] || [  $b <=20 ]
then 
        echo "a or b less than 20"
fi
'

CARS = "BMW"

case $CARS in
#case 1
"BMW" )
                    echo "It's BMW" ;;
#case 2
"MERCEDESE"  )
                    echo "It's MERCEDESE" ;;
#case 3 
"TOYATA"  )
                    echo "It's TOYATA" ;;
esac