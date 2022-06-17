#! /bin/bash

echo "Enter Hex Number :"
read hex_no

echo -n "The Decimal value of $hex_no is : "

#bc is calculater in bash
# obase for decimal number
# ibase for hexa-decimal number
echo "obase=10; ibase=16; $hex_no" | bc