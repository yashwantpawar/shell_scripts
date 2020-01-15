#!/bin/bash
: '
 Write a script that executes the command “cat/etc/shadow”.
 If the command return a 0 exit status, report “command succeeded” and exit with a 0 exit status.
 If the command returns a non-zero exit status, report “Command failed” and exit with a 1 exit status.
 '
cat /etc/shadow
if [ “$?” -eq “0” ]
  then
    echo “Command succeeded”
    exit 0
  else
    echo “Command failed”
    exit 1
fi