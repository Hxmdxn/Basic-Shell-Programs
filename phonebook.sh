h=0
while [ $h -lt 5 ]

do clear
echo "1.Add New Record"
echo "2.Display"
echo "3.Search"
echo "4.Exit"
echo "Enter your choice..."
read ch

case $ch in
1)echo enter name
read name
echo enter phone number
read phone
echo "$name $phone" >> phonebook;; #append data into the phonebook

2)echo "name - phone" #just a header
cat phonebook;; #fetch content

3)echo enter a name to search
read name
nm=`grep $name phonebook`
echo "phone number of $name is $nm";;

4)exit;;
esac #end of case statement
echo "do you wanna continue ?"
read l #yes or no
done #end of while-loop

