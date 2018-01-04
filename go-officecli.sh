#!/bin/bash
echo 'export PATH="$HOME/.npm-global/bin:$PATH"' >> ~/.bashrc

# Reloads the bash without a restart
. ~/.bashrc
# Run the office 365 cli
office365