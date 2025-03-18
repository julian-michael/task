#!/bin/bash
read -p "Enter age: " age

if [ "$age" -lt 13 ]; then
    echo "Child"
elif [ "$age" -ge 13 ] && [ "$age" -le 19 ]; then
    echo "Teenager"
elif [ "$age" -ge 60 ]; then
    echo "Oldage"
else
    echo "Adult"
fi
