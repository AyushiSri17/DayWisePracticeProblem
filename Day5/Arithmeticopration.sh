echo "Enter first numbers: "
read a
echo "Enter second numbers: "
read b
echo "Enter third numbers: "
read c
op1=$(echo $(( a + b * c )))
echo "op1: "$op1

op2=$(echo $(( a % b + c )))
echo "op2: "$op2

op3=$(echo $(( c + a / b )))
echo "op3: "$op3

op4=$(echo $(( a * b + c )))
echo "op4: "$op4

if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ]
then
echo "maximum is: "$op1
elif [ $op2 -gt $op1 ] && [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ]
then
echo "maximum is: "$op2
elif [ $op3 -gt $op1 ] && [ $op3 -gt $op2 ] && [ $op3 -gt $op4 ]
then
echo "maximum is: "$op3
else
echo "maximum is: "$op4
fi
if [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [ $op1 -lt $op4 ]
then
echo "minimum is: "$op1
elif [ $op2 -lt $op1 ] && [ $op2 -lt $op3 ] && [ $op2 -lt $op4 ]
then
echo "min is: "$op2
elif [ $op3 -lt $op1 ] && [ $op3 -lt $op2 ] && [ $op3 -lt $op4 ]
then
echo "minimum is: "$op3
else
echo "minimum is: "$op4
fi

