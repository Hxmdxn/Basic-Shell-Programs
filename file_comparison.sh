source_file="$1" #command line arguments
destination_file="$2"

if cmp -s "$source_file" "$destination_file"
then
echo "files are identical, removing '$destination_file'"
rm -f "$destination_file"
else
echo "Files are different"
fi
