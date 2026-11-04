#!/bin/bash

echo "Welcome to Login System"

read -p "Enter username: " username
read -sp "Enter password: " password
echo

if [ "$username" = "admin" ] && [ "$password" = "1234" ]; then
    echo "Login successful!"
else
    echo "Invalid username or password!"
fi
