#!/bin/bash
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'

# Reference: https://help.pythonanywhere.com/pages/Node/
echo 'export PATH="$HOME/.npm-global/bin:$PATH"' >> ~/.bashrc

# Reference: https://stackoverflow.com/questions/2518127/how-do-i-reload-bashrc-without-logging-out-and-back-in
. ~/.bashrc

# Run the office 365 cli
office365