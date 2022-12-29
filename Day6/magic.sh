echo "Please think of a number between 0 and 100! "
 #read user_num
li=1
hi=100
num=$((($li + $hi) / 2 ))
while ((1))
do
echo "please compare :   $num is  greater type 'g' or $num is lower type 'l' "
read  choice
case $choice in
g)
hi=$(($num  ))
;;
l)
li=$(($num ))
;;
*)
echo “wrong entry”
;;
esac
num=$((($li + $hi) / 2 ))
if [ $li == $num ]
then
if [ $hi -ge $li ]
then
echo " match = your num is $num"
exit
fi
fi
done
