#!/bin/bash
#Redirectors are used to send the output of one action to another file to store.
#  source > target -- STDOUT
#  target < source -- STDIN
#  >> is used for appened.
# (&>) / (2>) to send/capture error also.
# 1> is used for capturing the error else outputs.

#if you dont wish to print the output on screen, we can divert that output to another file.

echo "send the output" > /tmp/log

#when we redirect the output it will always overrides the last activity. so, to avoid that we can use append.

echo "data sent first time" >> /tmp/log
echo "data sent second time" >> /tmp/log

#sometimes we may find errors in/as the output. Normally redirect wont capture the errors.if you wish to capture and store them then you can use below options.
echo "to capture the errors we can use either 2> or &>"
#if we use 2> then will only capture error alone. the we need to use another redirector to capture the errorless output.
# But by using &> we can capture both correct one and error output.

#incase if you dont want the output be displayed and also dont want to store then you can nullify the output by sending it to /dev/null
echo "output dont want to print on screen and also not to store" &> /dev/null
