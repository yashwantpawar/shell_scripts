#! /bin/bash
# Your task is to use for loops to display only odd natural numbers from 1 to 99
for i in {1..99..2}
do
  echo "$i"
done

<<COMMENT
#!/bin/bash

for NUM in {1..99}
do
    temp=$(expr $NUM % 2)
    if [ $temp = 1 ]
    then
        echo $NUM
    fi
done
COMMENT