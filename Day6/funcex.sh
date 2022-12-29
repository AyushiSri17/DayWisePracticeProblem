function myTab()
{
echo "table of 2: "$table
}
for (( i=1; i<=10; i++))
do
table=$((2*i))
myTab
done
