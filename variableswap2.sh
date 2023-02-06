#!/bin/bash

NUM1="5"

NUM2="10"

echo -e "The first number is $NUM1, second number is $NUM2.\n"

TEMP=$NUM1

NUM1=$NUM2

NUM2=$TEMP

echo -e "The numbers are swapped. First number is $NUM1 second number is $NUM2.\n"

exit 0

