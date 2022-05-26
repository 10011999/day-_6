#read -p "enter a number: "
function number()
{
num=$1
for(( i=2; i<=num/2; i++ ))
do
if (( $((num%i)) == 0 ))
then
echo "num is not a prime no"
break
fi
done
}
echo "num is a prime number"
number 11
number 12
