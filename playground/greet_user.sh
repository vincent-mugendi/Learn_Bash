#!/bin/bash


greet_user() {
	echo "Input a welcome greeting"
	read welcome_prompt

	echo "What is your name: "
	read user_name

	echo "$welcome_prompt, $user_name"
}

greet_user
