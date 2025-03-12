echo "Enter a number : "
read n

i=1
fact=1
while [ $i -le $n ]  #because factorial of zero not needed
 
do
fact=`expr $fact \* $i`
i=`expr $i + 1`
done

echo "Factorial of $n is $fact"
