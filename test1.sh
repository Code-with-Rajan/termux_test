#!/bin/bash
read -p "enter password " input

if [ $input = 12345678 ]
then
    apt-get update
    apt-get upgrade
    pkg install curl
fi
