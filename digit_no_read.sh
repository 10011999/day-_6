echo "enter a digit : "
read n
case "$n" in
1) echo "Unit"
;;
10) echo "Ten"
;;
100) echo "Hundred"
;;
1000) echo "Thousand"
;;
10000) echo "Ten Thousand"
;;
100000) echo "Hundred Thousand"
;;
*) echo "greater than thousand"
;;
esac
