echo "Enter the string :"
read string

reverse=$(echo "$string" | rev)
echo "reverse : $reverse"
if [ $reverse = $string ]
then
echo "Palindrome string."
else
echo "Not Palindrome"
fi