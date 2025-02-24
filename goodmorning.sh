check=`date +%H`  #get current hour, backticks capture and store in the variable
echo "its $check o clock rn"
if [ $check -ge 06 -a $check -le 12 ] # ge- greater than or equal to, a is AND operator, 6AM TO 12PM
then
echo "Good Morning"
elif [ $check -ge 12 -a $check -le 16 ] # le- less than or equal to, 12 PM TO 4PM
then
echo "Good Afternoon"
else
echo "Good Evening"
fi