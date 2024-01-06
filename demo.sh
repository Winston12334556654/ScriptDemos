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
toilet "Winston Hacked Your System!"
toilet "No System is Safe!"
toilet -f bigmono9 -F gay Hello, Linux!

sleep 9
cmatrix 
