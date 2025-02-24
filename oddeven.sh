echo "enter a number"
read number
rem=$(($number%2))
if [ $rem -eq 0 ]
then
echo "$number is an even number" #if number returns zero when divided by 2, its an even number
else
echo "$number is an odd number"
fi