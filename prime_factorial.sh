echo "The prime factors are"
read -p "Enter a number: " n
for(( p = 2; p <= n; p++ ))
do
    if(( n % p == 0))
    then
        echo -n "$p "
        ((n /= p))
    else
        ((p += 1))
    fi
done
echo $n
