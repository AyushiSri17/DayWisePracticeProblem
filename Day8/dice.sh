declare -A diceResult
function findMaxMinDice()
{
resultDice=("$@")
max=${resultDice[1]}
maxDice=1
min=${resultDice[1]}
minDice=1
for ((i=2; i < ${#resultDice[@]} ; i++))
do
	if [ $max -lt ${resultDice[$i]} ]
	then
        max=${resultDice[$i]}
        maxDice=$i
    	fi

    	if [ $min -gt ${resultDice[$i]} ]
   	 then
        min=${resultDice[$i]}
        minDice=$i
    	fi
done
echo "max times $maxDice "
echo "min times $minDice "
}
function checkMaxDiceTimes() 
{
    prevResult="$@"
    if [  $prevResult -eq 10 ]
    then
        isPresentMax=1
    else
        isPresentMax=0
    fi
    echo $isPresentMax
}

diceResult=(0 0 0 0 0 0)
while ((1))
do
	dice=$((RANDOM%6+1))
	if [[ $( checkMaxDiceTimes ${diceResult[$dice]} ) -eq 1 ]]
    	then
        	break
    	else
		(( diceResult[((dice))]++ ))
    	fi
done
#echo "Dice Roll Times \n"
for i in " ${!diceResult[@]}"
do
    echo "$i:${diceResult[$i]}"
done
findMaxMinDice ${diceResult[@]}
