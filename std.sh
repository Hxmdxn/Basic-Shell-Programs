echo "Enter first Number"
read a
echo "Enter second Number"
read b
echo "Enter third Number"
read c

m=$((( $a + $b + $c) / 3 )) #mean
p=`expr $a - $m` #deviation from the mean
q=`expr $b - $m` #deviations
r=`expr $c - $m` #deviations
d=$((($p * $p + $q * $q + $r * $r)/3)) #variance is the mean of sum of squares of deviations
w=$(echo "sqrt($d)" | bc) #sd is sq. root of variance

echo "mean of $a, $b, $c is $m"
echo "std dev is $w"


