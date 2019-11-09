choice="y"
while test "$choice" = "y"
do
echo "Enter the two numbers"
read a
read b
echo "Choose the Operation"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch
case $ch in
"1") echo $(($a+$b));;
"2") echo $(($a-$b));;
"3") echo $(($a*$b));;
"4") echo $(($a/$b));
esac
echo "More Calculations? y/n"
read choice
done
