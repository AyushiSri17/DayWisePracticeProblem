echo "Enter the number"
read n
function palin()
{
temp=$n
sum=0
while [ $n -gt 0 ]
do
r=`expr $n % 10 `
n=`expr $n / 10 `
sum=`expr $sum \* 10 + $r`
done
echo $sum
if [ $temp -eq $sum ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
rev=$((palin $n))
echo "$rev"



