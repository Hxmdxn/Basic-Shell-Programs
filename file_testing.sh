file=$1   #command line argument

[ -e "$file" ] && echo "$file exists" || echo "$file doesn't exist!"
[ -f "$file" ] && echo "$file is a regular file" || echo "$file is not a regular file"
[ -d "$file" ] && echo "$file is a directory" || echo "$file is not a directory"
[ -b "$file" ] && echo "$file is a block special file" || echo "$file isn't a block special file"
[ -c "$file" ] && echo "$file is a character special file" || echo "$file isn't a character special file"
[ -p "$file" ] && echo "$file is a pipe" || echo "$file isn't a pipe"
[ -L "$file" ] && echo "$file is a symbolic link" || echo "$file isn't a symbolic link"
[ -s "$file" ] && echo "$file has size greater than zero" || echo "$file doesn't have size greater than zero"
[ -S "$file" ] && echo "$file is a socket" || echo "$file isn't a socket"
[ -r "$file" ] && echo "$file is a readable file" || echo "$file isn't a readable file"
[ -w "$file" ] && echo "$file is a writable file" || echo "$file isn't a writable file"
[ -x "$file" ] && echo "$file is an executable file" || echo "$file isn't an executable file"
[ -u "$file" ] && echo "$file is a setuid file" || echo "$file isn't a setuid file"
[ -g "$file" ] && echo "$file is a setgid file" || echo "$file isn't a setgid file"
[ -k "$file" ] && echo "$file has the sticky bit set" || echo "$file doesn't have the sticky bit set"

