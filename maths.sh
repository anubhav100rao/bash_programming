#!/bin/bash

#arithmetic operations

echo $((10 + 20))
echo $((20 - 10))
echo $((20 / 10))
echo $((10 * 20))

# variable assignment

val1 = $((10))
$((val2 = 20))

echo $((val1))
echo $((val1 *= 10))

#relation operators and bc command

bc <<< "0 < 1"
bc <<< "10 != 11"
bc <<< "0 > 1"

#Arithmetic operation that returns a floating-point number
bc -l <<< "(1 + 2)/7 * 2 ** 2"

#Using sine and cosine functions
bc -l <<< "s(1) + c(1)"

#Using logarithmic and exponential functions
bc -l <<< "e(1) + l(5)"

#Finding the square root of a number
bc -l <<< "sqrt(27)"

#Converting binary 10 to octal
bc -l <<< "ibase=2; obase=8; 10"

#Converting decimal 5 to binary
bc -l <<< "obase=2; 5"

#Using scale to control length of floating-point numbers
bc -l <<< "scale=3; a(30)"
