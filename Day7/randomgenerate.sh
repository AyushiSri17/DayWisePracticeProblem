i=0
while [ $i -lt 10 ]
do
num[$i]=$((100+RANDOM%899))
((i++))
done
echo ${num[*]}

