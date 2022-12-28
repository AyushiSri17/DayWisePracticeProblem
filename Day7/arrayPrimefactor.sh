echo "Enter any number positive number because negative is invalid for prime factorization"
read n
if [ $n -eq 0 ]
then
echo "0 is invalid for prime factorization"
fi
flag=0
counter=0
i=2
if [ $n -eq 2 ]
then
counter=1
fi
for (( i=2; i<$n; i++ ))
do
if [ $(($n%$i)) -eq 0 ]
then
flag=1
echo $n" is not a prime number"
break
fi
if [ $flag -eq 0 ]
then
counter=1
fi
done
if [ $counter -eq 1 ]
then
echo $n" is a prime number"
pf[0]="1"
pf[1]="$n"
echo "prime factors of "$n" are: "${pf[*]}
fi


