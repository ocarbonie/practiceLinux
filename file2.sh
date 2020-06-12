#!/bin/bash

echo "Enter your name: "
read name
echo "Welcome $name"
echo

echo "name the file you want your data saved to"
read fileName
echo "Your data will be entered in ${fileName}.txt"

touch ${fileName}.txt
echo Name: $name > ${fileName}.txt

echo "what is your phone number?"
read number
echo Phone Number: $number >> ${fileName}.txt

echo "What is your room number?"
read room
echo Room Number: $room >> ${fileName}.txt
