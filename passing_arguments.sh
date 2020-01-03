#! /bin/bash
# How can we pass arguments to a script in Linux? And how to access these arguments from within the script?
# $ ./scriptName "arg1" "arg2"..."argn"
# Call this script with at least 3 parameters
echo "First parameter is $1"
echo "Second parameter is $2"
echo "Third parameter is $3"
echo Script Name: "$0"
echo Total Number of Argument Passed: "$#"
echo All Arguments are: "$*"
exit 0

#Create loop through all arguments in shell script.
for i in "$@"
do
  echo Argument: $i
done
