#!/bin/bash

sudo apt-get install toilet
brew install toilet 
sudo apt-get install cmatrix
brew install cmatrix

if [ $? -ne 0 ];
then 
	echo "Heee Heee"
exit 1
fi 
toilet -f bigmono9 -F gay Hello,Team Okka Hacked your system!

sleep 5
cmatrix 
