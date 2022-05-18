#!/bin/bash
#SED - Stream Editor , which can be helpfull in insert, search, delete, replace(substitution)
#By default SED wont edit the file. It will just edit the output and displays.
#By using the -i option we can make the SED to edit the original file.
# SED can be operate with line number and also with words.
#Replace the word. Here only first occurance of the word in every line will be replaced. 
sed 's/shutdown/poweroff/' /tmp/sample.txt
#Replace only the second occurance of the word in every line.
sed 's/logon/signon/2' /tmp/sample.txt
#Replaces all the occurances in every line. g - global
sed 's/logon/signon/g' /tmp/sample.txt
# Replace from the 3 occurance to all occurances in everyline.
sed 's/logon/signon/3g' /tmp/sample.txt
#Delete the matching patteren.Here it is user.
sed '/user/d' /tmp/sample.txt
# Delete the line.
sed '2 d' /tmp/sample.txt
#Delete the last line of the file
sed '$d'/tmp/sample.txt
#delete the range of lines.
sed '4,8d' /tmp/sample.txt
sed '3, $d' /tmp/sample.txt
#Deleteing the empty lines
sed '/^$/d' /tmp/sample.txt
#replacing the word at line 3.
sed '3 s/logon/signon/' /tmp/sample.txt
#if you want to replace between the lines.
sed '1,5 s/logon/signon/' /tmp/sample.txt
# $ is the last line of the file. from 3rd line to last line.
sed '3,$ s/logon/signon/' /tmp/sample.txt
#/p can be used to duplicate the replaced lines(prints two times) and print once the non replaced lines.
sed 's/logon/signon/p' /tmp/sample.txt

# -n can be used to print only replaced lines and surpruse the duplicates replaced lines.
sed -n 's/logon/signon/p' /tmp/sample.txt

#note: in all the above commands it will only replace the first occurances of the word.
