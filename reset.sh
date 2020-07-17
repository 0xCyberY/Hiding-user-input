#!/bin/bash
#! reading user input and using if statment

echo "Enter your new passworld: "
read  pass1
echo "Enter your new password again: "
read  pass2

if [ $pass1 = $pass2 ]
then
echo "Done"

else
echo "passwords not matched"
fi

