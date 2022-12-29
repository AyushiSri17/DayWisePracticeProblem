echo "For conversion type 1 or 2 here :- "
echo "1.celcius to farenheit"
echo "2.farenheit to celcius"
echo ""
echo "Enter your choice"
read choice

echo "Enter the degree you want to convert" 
read degree
echo "Formulas"
echo "For celcius to farenheit:  ($degree*(9/5))+32"
echo "For farenheit to celcius:  ($degree-32)*(5/9)"

function con() {
case $choice in
1)
if [[ $degree -gt 0 && $degree -lt 100 ]]
then
b=`echo 9 5 |awk '{print $1/$2}'`
degf=`echo $degree $b 32 |awk '{print $1 * $2 + $3 }'`
echo $degf
else
echo "invalid"
fi
;;
2)
if [[ $degree -gt 32  && $degree -lt 212 ]]
then
c=`echo 9 5 |awk '{print $2/$1}'`
d=$(($degree - 32 ))
degc=`echo $d $c |awk '{ print $1 * $2 }'`
echo $degc
else
echo "invalid"
fi
;;
*)
echo "invalid"
;;
esac
}
result="$(con $choice $degree)"
echo $result
