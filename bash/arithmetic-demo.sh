#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number

prompt="Please enter 2 numbers: "
read -p "$prompt" firstnum secondnum
multiply=$((firstnum * secondnum))
subtract=$((firstnum - secondnum))
mod=$((dividend%2))
sum=$((firstnum + secondnum))
dividend=$((firstnum / secondnum))
exponent=$((firstnum**secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")


cat <<EOF
$firstnum plus $secondnum give $sum
$firstnum minus $secondnum gives $subtract
$firstnum multiplied by $secondnum gives $multiply
$firstnum divided by $secondnum gives $dividend with a remainder of $mod
  - More precisely, it is $fpdividend
$firstnum to the power of $secondnum gives $exponent  
EOF
