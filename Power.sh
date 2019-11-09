echo "Enter a Base"
read a
echo "Enter a Exponent"
read b
pow=1
while(($b>0))
do
pow=$(($pow*$a))
$b=$((b-1))
done
echo $pow
