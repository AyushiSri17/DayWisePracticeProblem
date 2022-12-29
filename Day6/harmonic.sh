echo "print the nth hormoninc series"
read n

#1st method for printing harmonic series
for (( i=1; i<=$n; i++ ))
do
printf "%s" "1/"$i" "
done

printf "%s\n"
#2nd method using array
for (( i=1; i<=$n; i++ ))
do
a[$i]="1/"$i" "
done
echo ${a[*]}

