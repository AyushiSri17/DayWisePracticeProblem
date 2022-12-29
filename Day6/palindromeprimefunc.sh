read -p "Enter the number: " n
og=$n
reverse=0
count=0

function isPrime()
{
	for (( i=1; i<=$n; i++ ))
	do
		if [ $(( n % i )) -eq 0 ]
		then
			count=$(( count + 1 ))
		fi
	done

	if [ $count -eq 2 ]
	then
		echo $n is Prime Number

		echo "$( isPalindrome $number )"
	else
		echo $n is not prime Number
	fi
}

function isPalindrome()
{
	while [ $n -ne 0 ]
	do
		remainder=$(( $n % 10 ))
		reverse=$(( reverse * 10 +remainder ))
		n=$(( $n / 10 ))
	done
	echo $reverse
	if [ $og -eq $reverse ]
	then
		echo "Number is Palindrome"
	else
		echo "Number is not Palindrome"
	fi
}

echo "$( isPrime $n )"
echo "$( isPrime $reverse )"
