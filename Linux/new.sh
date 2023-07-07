#!/usr/bin/env bash

new_name=$1

if [ -z $new_name ]
then
	echo "No name entried"
else
	cp ./.template ${new_name}.md
	echo "New ${new_name} created."
fi
