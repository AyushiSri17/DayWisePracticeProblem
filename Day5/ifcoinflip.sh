a=$((RANDOM%10))
echo $a
r=$(($a%2))
z=0
if [ $r -eq $z ]
then
echo "Head"
else
echo "Tail"
fi
