#!/usr/bin/bash
if [ "$EUID" -ne 0 ]
    then echo "Please run under root privileges."
else
    sudo chmod +x brightnessetter
    sudo cp brightnessetter /usr/bin
    echo "Installation has been completed."
fi
