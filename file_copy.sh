source_file="$1" #command line arguments
destination_file="$2"

if [ -f "$destination_file" ] #f stands for file or not
then
echo "Destination file '$destination_file' already exists"
exit
fi

cp "$source_file" "$destination_file" #copy
echo "File copied successfully!"