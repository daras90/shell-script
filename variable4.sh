#!/bin/bash

echo "Please enter your user name: "

read -s USERNAME #The value entered above will be automatically aattacched to the USERNMAE variable

echo "Please enter the password: "
read -s PASSWORD

echo "UserName is: $USERNAME, Password is : $PASSWORD" #This is for validation.