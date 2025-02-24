echo "Enter radius of circle : "
read r
area=$(echo "3.14 * $r * $r" | bc) # bc stands for basic calculator (used for floats mostly)
circum=$(echo "2 * 3.14 * $r" | bc)
echo "area of circle is $area and the circumference is $circum"