#!/bin/bash -x

a=10
b=20
c=50
 
sum=$(( $a + $b + $c ))
prod=$(( $a * $b * $c )) 
echo "Sum of $a, $b and $c is $sum"
echo "The multiplication of $a, $b and $c is $prod"
