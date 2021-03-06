#!/bin/bash
: '
Modify the script from the previous exercise. Make the “file_count” function accept a
directory as an argument. Next, have the function display the name of the directory followed by a colon. Finally display the number of files to the screen on the next line. Call the function three times.
First on the “/etc” directory, next on the “/var” directory and finally on the “/usr/bin” directory.
'
function file_count()
 {
   local Directory=$1
   COUNT_FILE=$(ls $Directory|wc -l)
   echo "$Directory"
   echo "$COUNT_FILE"
 }
file_count /etc
file_count /var
file_count /usr/bin

# https://medium.com/@sankad_19852/shell-scripting-exercises-5eb7220c2252
:'
#! /bin/bash
Directory=$1
function file_count()
 {
#   local Directory=$1
   COUNT_FILE=$(ls -l $Directory | sed -n '/^-/p' | wc -l)
   echo "$Directory"
   echo "$COUNT_FILE"
 }
file_count
'