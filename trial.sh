echo "Current directory"
pwd

echo "Name direcotry:"
read dirname

mkdir "$dirname"

echo "enter the file to copy"
read filename

cp "$filename" "$dirname"

echo "enter the file to rename"
read filename

echo "enter newname"
read newname

mv "$filename" "$newname"

