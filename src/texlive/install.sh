#!/bin/sh
set -e

# Clean up
rm -rf /var/lib/apt/lists/*

# Install
apt-get -y update 
apt-get -y install texlive-full 

# Clean up
rm -rf /var/lib/apt/lists/*

echo "Done!"