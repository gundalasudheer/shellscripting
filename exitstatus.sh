#when we want to control the flow of script by interepting then we can use exit and return.
# exit will completely comeout of the script and it wont execute any command after that.
#return will go to the main 
#both exit and retrun will have the status from 0 to 255.
# 0 is universal success
# 1-255 are error/partial success
# users are free to use 0 - 125 and system will have 126 - 255 values reserved.
# to capture the exit value we will use ?.
echo "this is to capture the exit(?) status"
echo "the status is :" $?
#a=10
read -p "enter the value of a : " a
#b=20
read -p "enter the value of b : " b
#c=$((a+b))
echo "the sum of $a and $b is :"$((a+b))
echo "the exit status is : "$?
c=$((a*b))
if [ $? -eq 0 ]
then
echo "the multiplication of a and b is : "$c
else
echo "error"
fi
echo "the exit status is :" $?