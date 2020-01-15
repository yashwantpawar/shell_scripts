#!/bin/bash
: '
Write the shell script that displays one random number on the screen and also generates
a system log message with that random number.
Use the “user” facility and “info” facility for your messages.
'
MESSAGE="Random number is:$RANDOM"
echo "$MESSAGE"
logger -p user.info "$MESSAGE"

# cat /var/log/messages | tail -n1

: '
[root@vimukthi Test]# ./test.sh
Random number is:13461
[root@vimukthi Test]# cat /var/log/messages | tail -n1
Jan 10 11:03:18 vimukthi vimukthi: Random number is:13461
'