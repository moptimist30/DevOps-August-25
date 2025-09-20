#!/bin/bash

# Read first number
echo -n "Enter the first number:"
read num1

# Read second number
echo -n "Enter the second number:"
read num2

#Add the numbers
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is: $sum"

echo "This is env variable test: $TEST"


# This change is from another developer
