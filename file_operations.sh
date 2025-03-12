#display
echo "Current Directory"
pwd

#make directory
echo "Name of Directory"  #folder name
read dirname
mkdir "$dirname" #made folder

#copy
echo "Enter the name of the file to copy :"
read filename
cp "$filename" "$dirname"

#rename
echo "Enter name of file to rename"
read filename
echo "Enter new name"
read newname
mv "$filename" "$newname"

#delete
echo "enter the name of file to delete"
read filename
rm "$filename" #remove


