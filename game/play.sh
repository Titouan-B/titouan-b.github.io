#!/bin/bash
clear
echo "Starting plano game..."
if ! command -v python >/dev/null 2>&1
then
    echo "Python couldn't be found on your device."
    echo "It might be named something other than 'python', or uninstalled."
    echo "You can run this game locally by starting a web server in this directory."
    exit 1
fi
xdg-open http://localhost:4321
python -m http.server 4321