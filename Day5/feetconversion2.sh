echo "1ft = 0.3048m"
echo "For calculating 60ft*40ft in meter"
l=60
b=40
a=$(($l*$b))
echo "Rectangular Plot of 60feet*40feet is: "$a"feet"
v=0.3048
m=$(awk 'BEGIN {print '$a'*'$v'}')
echo "Rectangular Plot of 60feet*40feet in meters is: "$m
