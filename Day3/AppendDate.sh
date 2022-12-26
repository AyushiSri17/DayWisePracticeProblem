for files in *.log.1
do
printf "\n";
echo $files;
d=`date -r $files | awk '{print $3 $2 $6}'`;
f=`echo $files | awk -F. '{print $1}'`;
l=`echo $files | awk -F. '{print $2}'`;
echo $f-$d$l;
done

