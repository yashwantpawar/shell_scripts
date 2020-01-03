#! /bin/bash
#Write a shell script that adds an extension “.new” to all the files in a directory.

dir=$1
for file in `ls $1/*`
do
    mv $file $file.new
done


#https://www.techbeamers.com/20-shell-scripting-questions-answers/