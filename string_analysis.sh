echo "Enter the string:"
read str
str=$(echo "$str" | tr 'A-Z' 'a-z')
vowels=$(echo "$str" | grep -o "[aeiou]" | wc -l)
consonants=$(echo "$str" | grep -o "[bcdfghjklmnpqrstvwxyz]" | wc -l)
digits=$(echo "$str" | grep -o "[0-9]" | wc -l)
echo "Vowels: $vowels"
echo "Consonants: $consonants"
echo "Digits: $digits"