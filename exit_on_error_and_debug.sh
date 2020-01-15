#!/bin/bash -ex
:'
 Write a shell script that exits on error and displays command as they will execute,
 including all expansions and substitutions. Use 3 ls command in your script.
 Make the first one succeed, the second one fail, and third one succeed.
  If you are using the proper options, the third ls command not be executed
'
ls /hms
ls /hms/ms
ls /hms/apps

:'
#!/bin/bash -x
ls /hms
ls /hms/ms
ls /hms/apps
'
:'
#!/bin/bash -x
ls /hms
ls /hms/ms
ls /hms/apps
'