#!/bin/bash
#we can read the data from user in two ways 1.during the execution       2.before the execution passing the arguments.
#During the execution
read -p "Enter the value:" value
echo "the value you entered:"$value
#In this process a prompt will be give on the screen for user input during the execution. it will not proceed further till an input is provided.
#Before the execution 
# Here we will give the input as command line arguments for the script to execute.
# We have some special variables to read it from commandline argument.
# $0 --> to input the name of the script
# $1 --> first argument 
# $2 --> Second argument
# $3 --> Third argument
# $n --> Nth argument 
# $@ --> All the arguments
# $* --> All the arguments
# $# --> Gives the count of arguments passed
echo "name of the file:" $0
echo "First argument passed:" $1
echo "Second argument passed:" $2
echo "Print all the arguments passed" $@
echo "Count of arguments passed" $#
