#!/bin/sh
set -e

# Clean up
rm -rf /var/lib/apt/lists/*

# Install
apt-get -y update 
apt-get -y install texlive-latex-recommended texlive-fonts-recommended texlive-latex-extra

# Clean up
rm -rf /var/lib/apt/lists/*

echo "Done!"