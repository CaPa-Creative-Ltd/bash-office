#!/bin/bash
echo 'export PATH="$HOME/.npm-global/bin:$PATH"' >> ~/.bashrc

# Reloads the bash without a restart
exec bash