#! /bin/bash
#Getting started with conditionals
read char
if [ $char = "Y" ] || [ $char = "y" ]; then
    echo "YES"
elif [ $char = "N" ] || [ $char = "n" ]; then
    echo "NO"
else
    echo "invalid character"
fi
