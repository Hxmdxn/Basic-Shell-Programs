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
d=$((($p * $p + $q * $q + $r * $r)/3)) #variance 
w=$(echo "sqrt($d)" | bc) #sd 
echo "mean of $a, $b, $c is $m"
echo "std dev is $w"


 #variance is the avg. of squared deviations
 #sd is sq. root of variance

