j=0
for (( i=0; i<=100; i++ ))
do
num[$i]=$i
r=$((${num[$i]}%10))
q=$((${num[$i]}/10))
if [ $r -eq $q ]
then
temp[$i]=${num[$i]}
fi
done

echo "Array containing numbers from0-100 ["${num[*]}"]"
echo "Array containing numbers like 11,22,33 etc. ["${temp[*]:1}"]"
