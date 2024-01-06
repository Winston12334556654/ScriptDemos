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

#toilet "Team OKKA hacked your system!" 
toilet -f bigmono9 -F gay Team Okka  Hacked your system!

sleep 7
cmatrix 
