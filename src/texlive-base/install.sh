#!/bin/sh
set -e

# Clean up
rm -rf /var/lib/apt/lists/*

# Install
apt-get -y update 
apt-get -y install texlive-base

# Clean up
rm -rf /var/lib/apt/lists/*

echo "Done!"