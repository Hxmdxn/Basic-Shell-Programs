echo "Enter a limit: "
read limit

for ((n=2; n<=limit; n++)); do
    prime=1

for ((i=2; i*i<=n; i++)); do
    if ((n % i == 0)); then
            prime=0
            break
        fi
    done

    if ((prime == 1)); then
        echo $n
    fi 
done