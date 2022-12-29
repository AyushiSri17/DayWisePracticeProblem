echo "Enter a Range of number : "
read f
read s
if [ $s -lt 2 ]
then
        echo "no prime"
        exit
fi
echo "Prime numbers in the given range are :"
if [ $(($f%2)) -eq 0 ]
then
	((a++))
fi
for (( i=$f; i<=$s; i=i + 2 ))
do
        flag=0
for (( j=2; j<=i/2; j++ ))
do
        if [ $(($i%$j)) -eq 0 ]
        then
            flag=1;
            break;
        fi
done
      if [ $flag -eq 0 ]
      then
          echo  "$i "
      fi
done
