#!/bin/bash

echo "Enter your age"

read age

if [ "$age" -le "13" ]; then

 echo "You are a child"

elif [ "$age" -gt "13" ] && [ "$age" -lt "18" ]; then

 echo "you are a teenager"

else

 echo "you are eligible to register"

fi
