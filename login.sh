now=$(date +"%d/%m/%y") #fetches date in DD/MM/YY format
echo "current date:$now"
now=$(date +%T) # fetches time (T)
echo "current time:$now"

echo "now `who|wc -l` users are logged in to the system"  #"who" logged-in user and wc-l counts it, wc stands for word count and -l stands for line
echo "current terminal : `tty` "
echo "login date and time:"
echo `who` #prints details of logged-in user like ip-address, username etc.



#may not work properly in WSL!