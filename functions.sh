#!/bin/bash
# you can use functions to reduce the repitative code 
# function

status_check()
{
if [ $1 -eq 0 ]
  then
   echo -e "\e[32mSUCCESS\e[0m"
  else
   echo -e "\e[31mERROR\e[0m"
  exit 1
fi
}

sample()
{
    echo "The value of A is : " $a.
    b=30
}
  
  # main program
  a=25
  sample 
  echo "The value of B is : " $b
  echo "calling the function"
  status_check $?
  
  #echoooo
  #status_check $?
  
  