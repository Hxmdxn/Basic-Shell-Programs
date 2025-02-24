echo "input number"
read number
echo "input power"
read power

counter=0 #no. of times the multiplication has performed
ans=1 #result. starts from 1 becoz anything raised to the power of 0 is 1
while [ $power -ne $counter ] #until counter reaches power
do
ans=`expr $ans \* $number`
counter=`expr $counter + 1`
done
echo "$number to the power of $power is $ans"