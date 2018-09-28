#!/bin/bash
echo this is a test sales summary data
echo
echo =======================================
cat /dev/stdin | cut -d ' ' -f 2,3  | sort
echo 
echo	" " " "   Have a nice day!
