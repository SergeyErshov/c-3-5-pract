#!/bin/bash

# get current date/time on executing script

now=$(date +"%Y-%m-%d %H:%M:%S")

# Ask for user to enter number
echo "enter anything number"
read num1

num2=$(( $num1*2 ))

echo "The double number is $num2"

# write log file

echo '[ {"executing time": "'$now'", "inputed number": "'$num1'"} ]' | jq '.[]' >> /var/log/myscript.log
