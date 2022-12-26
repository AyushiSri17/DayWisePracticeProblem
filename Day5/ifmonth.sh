date1="0321"
date2="0619"
echo "enter month and date: "
read x
if [ $x -gt $date1 -a $x -lt $date2 ]
then
echo "True"
else
echo "False"
fi

