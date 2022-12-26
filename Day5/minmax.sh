a=$((100+RANDOM%899))
echo $a
b=$((100+RANDOM%899))
echo $b
c=$((100+RANDOM%899))
echo $c
d=$((100+RANDOM%899))
echo $d
e=$((100+RANDOM%899))
echo $e
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ]  && [ $a -gt $e ]
then
echo "maximum is: "$a
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $d ]
then
echo "maximum is: "$b
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
echo "maximum is: "$c
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
echo "maximum is: "$d
else
echo "maximum is: "$e
fi
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]  && [ $a -lt $e ]
then
echo "minimum is: "$a
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $d ]
then
echo "minimum is: "$b
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ]
then
echo "minimum is: "$c
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ]
then
echo "maximum is: "$d
else
echo "minimum is: "$e
fi
