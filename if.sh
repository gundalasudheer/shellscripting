#!/bin/bash
# if ,ifelse, elseif
read -p "Enter the value" a
if [ $a -eq 0 ]
then
echo "the value matched with 0 so executing if part"
else
echo "the value is not 0 so executing else part"
fi
