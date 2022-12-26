a=$((10+RANDOM%89))
b=$((10+RANDOM%89))
c=$((10+RANDOM%89))
d=$((10+RANDOM%89))
e=$((10+RANDOM%89))
t=$(($a+$b+$c+$d+$e))
avg=$(($t/5))
echo $t
echo $avg
