#!/bin/bash

if [ ${1,,} = derrick ]; then
    echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
    echo "[+] Enter your name: "
    read username
    echo "[+] Hello $username, you are Welcome"

else
    echo "[-] I don't know you"
fi