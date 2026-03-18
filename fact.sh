read -p "enter a number : " num
fact=1
i=$num
if [ $num -lt 0 ];
then
echo "factorial is not defined for negative numbers"
exit 1
fi
while [ $i -gt 1 ]
do
fact=$((fact * i ))
i=$((i - 1))
done
echo "the factorial of $num is $fact"

