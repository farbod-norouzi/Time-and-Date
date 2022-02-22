#!/bin/bash
echo ".....Time & Date Application....."
echo "Wellcome Back Rose Pineal"
echo "................................."
echo "What Do You Want?"
echo "1) Show Date & Time"
echo "2) Change Date & Time"
read time
if [[ ($time == "1") ]];then
clear
echo "The Time is :"
echo "................................."
date
echo "................................."
fi
if [[ ($time == "2") ]];then
echo "................................."
echo "Ok! Now Please Enter a New Time & Date :"
echo 
echo "Hint:"
echo "The Correct Time & Date Type is -> 2 OCT 2020 18:00:00"
echo "................................."
read new
date --set="$new"
echo "OK! Time & Date Changed!"
fi