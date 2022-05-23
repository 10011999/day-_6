echo "1. feet to inch"
echo "2. feet to meter"
echo "3. inch to feet"
echo "4. meter to feet"
read n
case "$n" in
 1) echo "enter the value in feet: "
  read x
  inch=$(awk 'BEGIN {print '$x' * '12'}')
  echo "$x feet= $inch inch"
  ;;
 2) echo "enter the value in feet: "
  read x
  inch=$(awk 'BEGIN {print '$x' * '0.304'}')
  echo "$x feet= $inch meter"
  ;;
 3) echo "enter the value in inch: "
  read x
  inch=$(awk 'BEGIN {print '$x' * '0.0833'}')
  echo "$x inch= $inch feet"
  ;;
 4) echo "enter the value in meter: "
  read x 
  inch=$(awk 'BEGIN {print '$x' * '3.2808'}')
  echo "$x meter= $inch feet"
 ;;
 *) echo "invalid case."
 ;;
esac
