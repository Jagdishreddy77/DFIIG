#!/bin/bash

read -p 'Enter Number 1: ' number1
read -p 'Enter Number 2: ' number2

if [ -z "$number1" ] || [ -z "$number2" ]
then
echo 'Inputs cannot be blank please try again!'
exit 0
fi

if ! [[ "$number1" =~ ^[+-]?[0-9]+\.?[0-9]*$ ]] || ! [[ "$number2" =~ ^[+-]?[0-9]+\.?[0-9]*$ ]]
then
echo "Inputs must be a numbers"
exit 0
fi


