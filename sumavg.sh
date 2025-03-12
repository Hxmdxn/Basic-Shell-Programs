sum=0
for i in $* #command line

do
sum=`expr $sum + $i`
done

echo "Summation of $# numbers is $sum"
avg=`expr $sum / $#`
echo "avg is : $avg"