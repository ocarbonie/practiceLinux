#!bin/bash

echo "What's your name?"
read userInput
echo "Hello ${userInput}"

echo "let's create a file for all your data. what shall we call it?"
read userInput
echo "Your data will be stored in  ${userInput}.txt"
touch ${userInput}.txt

for i in $(seq 10)
do
 echo "Value is: ${i}"
done






