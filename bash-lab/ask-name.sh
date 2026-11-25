#!/bin/bash

echo "what is your name?"

read name

if [ -z "$name" ]; then

    echo "you did not enter any name!"

else

   echo "Hello $name,Welcome to cloud computing"

fi
