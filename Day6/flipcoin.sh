#Assuming head=1, tail=0, hc =head counter and tc= tail counter
hc=0
tc=0

while [[ $hc -le 10  || $tc -le 10 ]]
do
flipCheck=$(( RANDOM % 2 ))
case $flipCheck in
 1)
    ((hc++))
 ;;
 0)
    ((tc++))
 ;;
 esac
done

if [ $hc -eq 11 ]
then
echo Head Wins
elif [ $tc -eq 11 ]
then
echo Tail Wins
else
echo Tie
fi
