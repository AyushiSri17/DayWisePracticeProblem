money=100
bet=0
win=0
while  [  $money -gt 0 ]
do
((bet++))
r=$(( RANDOM % 2 ))
if [ $r -eq 1 ]
then
((win++))
money=$(( money + 1 ))
if [ $money -eq 200 ]
then
break
fi
else
money=$(( money - 1 ))
fi
done

echo "Number of Bets are: " $bet
echo "Wining number of times are: " $win
echo "Money left: " $money
