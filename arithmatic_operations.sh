#! /bin/bash

echo "$(( 5 + ((50*3) / 20) + ( (19*2) / 7 ) ))"
echo "$((-105+ ((50*3) / 20) + ( (19^2) / 7) ))"
echo "$( ( ( ( (-105.5*7) + (50*3) ) / 20) + ( (19^2) / 7) ) )"

#correct ways to perform arithmetic operation in a shell script
expr 7 + 3
echo "$[7 + 3]"
'expr $x + $y'
