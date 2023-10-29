#!/bin/bash

case ${1,,} in
    Admin | admin)
        printf "Welcome to the adminstrator terminal\nHappy coding -_0"
        ;;
    help)
        printf "To use this program please add an agument to command\nExample:\n=======\n./login.sh username\n============\nHappy Coding -_0"
        ;;
    *)
        printf "Please Enter a valid username!"
        read username
        echo ""
        echo "Welcome $username!"
esac