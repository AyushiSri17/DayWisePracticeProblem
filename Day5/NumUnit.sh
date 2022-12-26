echo "Enter any number "
read n
if [ $n -eq 1 ]
then
echo "One"
elif [ $n -eq 10 ]
then
echo "Ten"
elif [ $n -eq 100 ]
then
echo "Hundred"
elif [ $n -eq 1000 ]
then
echo "Thousand"
elif [ $n -eq 10000 ]
then
echo "Ten Thousand"
elif [ $n -eq 100000 ]
then
echo "Lakh"
elif [ $n -eq 1000000 ]
then
echo "Ten Lakh"
elif [ $n -eq 10000000 ]
then
echo "Crore"
elif [ $n -eq 100000000 ]
then
echo "Ten Crore"
else
echo "Much more than ten crore!!!!"
fi
