#!/bin/bash

# Defining function
multiply() {
	sum=$(( $1 * $2))
	echo "$sum"
}

# Calling the function with arguments
multiply 3 6
