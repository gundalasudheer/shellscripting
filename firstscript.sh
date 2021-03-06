#!/bin/bash
echo "Hello World , Starting scripting"
echo " #! - is called shebang, which denots the path to interpreter."
#ec2-user:~/environment $ type bash
#bash is /usr/bin/bash
#ec2-user:~/environment $ ls -l /bin/bash
#-rwxr-xr-x 1 root root 935976 Jul 15  2020 /bin/bash
#ec2-user:~/environment $ ls -l /usr/bin/bash
#-rwxr-xr-x 1 root root 935976 Jul 15  2020 /usr/bin/bash
#ec2-user:~/environment $ ls -l /usr/bin/sh
#lrwxrwxrwx 1 root root 4 Apr 28 19:54 /usr/bin/sh -> bash
#ec2-user:~/environment $

echo "anyline that starts with # is a comment. The interpreter wont execute that line"
echo "To print the output on screen we can use echo or printf"
printf "This is an example for printf"
# to enable esc sequences we use -e with combination of echo. 
#For New line \n , Tab space \t and also colors \e.
echo -e "line1\nline2"
echo -e "tab1\ttab2"
## we have below colors and codes to use.
# red 31
# green 32
# yellow 33
# blue 34
# magenta 35
# cyan 36
echo -e "\e[31mprinting in red color"
# we can use color code 1 to make the text in the message bold.
echo -e "\e[1;34mprinting the text in bold"
# after using the color we need to manually disable it. else the next statments will print with the last used color.
# for that you need to use 0
echo -e "\e[1;32mprinting the text in bold and ending the colorcode\e[0;m"
echo "no color"
echo -e "\e[33mprinting the text in color"
echo -e "\e[0;mnocolor"
