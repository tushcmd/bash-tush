#!/usr/bin/bash

if [ ${1,,} = tush ]; then
	echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username, duh!"
else
	echo "Idk who you are. But you're not the boss of me!"
fi
