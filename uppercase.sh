echo "Enter the filename"
read filename

if [ ! -f "$filename" ]
then
  echo "File '$filename' doesn't exist"
  exit 1
fi

tr 'a-z' 'A-Z' < "$filename"  #tr means translate