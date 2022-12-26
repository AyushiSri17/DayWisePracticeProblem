echo "Type: 1 for Feet to Inch"
echo "Type: 2 for Feet to Meter"
echo "Type: 3 for Inch to Feet"
echo "Type: 4 for Meter to Feet"
read n
case "$n" in
1)
         echo "Enter value in feet: "
         read a
         echo "1 foot = 12 inches"
         r=$(($a*12))
         echo "The value of "$a"ft in inches is: "$r"inch"
;;
2)
         echo "Enter value in feet: "
         read a
         echo "1 foot = 0.3048meter"
         r=$(awk 'BEGIN {print '$a' * '0.3048'}')
         echo "The value of "$a"ft in meter is: "$r"meter"
;;
3)
         echo "Enter value in inch: "
         read a
         echo "1 inch = 1/12feet i.e., 0.0833feet"
         r=$(awk 'BEGIN {print '$a' * '0.0833'}')
         echo "The value of "$a"inch in feet is: "$r"feet"
;;
4)
         echo "Enter value in meter: "
         read a
         echo "1 inch = 3.28084feet"
         r=$(awk 'BEGIN {print '$a' * '3.28084'}')
         echo "The value of "$a"meter in feet is: "$r"feet"
;;
*)
         echo "Invalid Conversion "
esac
