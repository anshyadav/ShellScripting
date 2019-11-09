choice="y"
while test "$choice" = "y"
do
echo "Enter a number: "
read num
orignum=$num
rev=""
while(($num>0))
do
d=$(($num%10))
num=$(($num/10))
rev=$rev$d
done
if(($rev==$orignum))
then
echo "Number is Palindrome"
else
echo "Number is not Palindrome"
fi
echo "Wanna try another number for palindrome? y/n"
read choice
done
