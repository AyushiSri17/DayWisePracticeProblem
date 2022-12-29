echo "Enter a number: "
read n
fact=1

t=$n
printf "%s\n"

echo "Factors of $n are: "
for (( j=$n-1; j>=0; j-- ))
do
echo $(($t-$j))
done

function fac()
{
fact=$[ $fact * $i ]
}

for(( i=1; i<=n; i++ ))
do
        fac
done
echo "THe factorial of $n is: "$fact
