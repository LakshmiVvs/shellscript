#!/bin/bash
# Arguments passing
# person1=$1
# person2=$2
# echo "$person1 ::hi $person2"
# echo "$person2 ::hello $person1"
# echo "$person1 ::how r u"
# echo "$person2 ::good ram how about u"
# echo "$person1 ::iam fine thank u" 

#---------------------------------------------------------------------------------------

# password hiding
# echo "PLEASE ENTER PASSWORD"
# read -s enter pin_num # this is variable
# echo "PIN ENTERED: $pin_num"

#--------------------------------------------------------------------------------------


# Environmental variable

# export COURSE=$

# ------------------------------------------------------------------------------------------

# time variable variable=$(command)

#Date=$(date)

# STATING_TIME=$(date +%s)
# sleep 5
# END_TIME=$(date +%s)

# TOTAL_TIME=$(($STATING_TIME-$END_TIME))

# echo "the script exicuted time is : $TOTAL_TIME seconds"

# ----------------------------------------------------------------------------------------------

# Default variable in shell script is 

echo "exicute all variables in shell script is :: $@"

echo "exicute all variables in shell script is :: $*"

echo "script name :: $0"

echo "current directory :: $PWD"

echo "who is running this script :: $USER"

echo "name of directory user : $HOME"

echo "PID of the script : $$"

sleep 50 &

echo "PID of the last command in background : $!"
