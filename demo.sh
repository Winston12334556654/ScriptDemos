#!/bin/bash

brew install toilet 
if [ $? -ne 0 ];
then 
	echo "Heee Heee"
exit 1
fi 
toilet "Winston"



