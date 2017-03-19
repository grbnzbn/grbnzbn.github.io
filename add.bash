#!/bin/bash
#add.bash

layout="post"
title=""
year=""
month=""
day=""
categories=""
author="grbnzbn"
meta=""

generate_header () {

}

add_post () {

}

#BEGIN
echo -n "Would you like to create a new post? [Y/n]: "
read input
case $option in
	[Yy])
		generate_header
		add_post	
		;;
	[Nn])
		exit
		;;
	*)
		exit
		;;
esac