for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $folderName;
	printf "\n";
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $files $folderName/$files;
d=`date -r $folderName/$files | awk '{print $3 $2 $6}'`;
f=`echo $folderName/$files | awk -F. '{print $1}'`;
l=`echo $folderName/$files | awk -F. '{print $2}'`;
echo $l;
echo $f-$d"."$l;
mv -i $folderName/$files $f-$d"."$l;
done
