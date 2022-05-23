echo "enter number"
read num

for((i=2; i<=num/2; i++))
do
if (( $((num%i)) == 0 ))
then
echo "$num is not a prime no"
exit
fi
done
echo "$num is a prime number"

