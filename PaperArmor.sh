#!/bin/bash

if [ "$USER" != "root" ]; then
    echo "$0: Need to run as root to guarantee maximum security" 1>&2 
    exit 1
fi

# It's time to go outside and play now :-)
shutdown -h now
