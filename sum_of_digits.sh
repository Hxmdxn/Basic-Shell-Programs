echo "Enter a number: "
read n

s=0
p=$n
sum=0
while [ $n -gt 0 ]

do
s=$(( $n % 10 ))
n=$(( $n / 10 ))
sum=$(( $sum + $s ))
done

echo "Sum of $p is $sum"