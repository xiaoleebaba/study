#!/bin/bash
# By zylee
# How to use the variable
A=123
echo "Printf variable is $A"
echo "The first is" $0
echo "The second is " $1
echo "all variable are " $*
echo "The count of variales is " $#
echo "The status of script is" $?
echo "The pid of script is " $$

echo "--------------------------------------"
echo "The system path of the current user is: $PATH."
echo "The home directory of the current user is: $HOME."
echo "The type of shell for the current user is: $SHELL."
echo "The ID information of the current user is: $ID."
echo "The working directory of the current user is: $PWD."
echo "The hostname is: $HOSTNAME."
echo "The terminal tyep is: $TERM."


