#!/bin/bash
#! reading user input and using if statment

echo "Enter your new passworld: "
read -s  pass1
echo "Enter your new password again: "
read -s  pass2

if [ $pass1 = $pass2 ]
then
echo "Done"

else
echo "passwords not matched"
fi

