#!/bin/bash
: '
Write a shell script that consists of a function that displays the number of
files in the present working directory. Name this function “file_count” and call it in your script.
If you use variable in your function, remember to make it a local variable.
'
function file_count()
 {
   local NUMBER_OF_FILE=$(ls -l | sed -n '/^-/p' | wc -l)
    echo "$NUMBER_OF_FILE"
 }
file_count