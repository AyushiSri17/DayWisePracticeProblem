for files in *.log
do
        folderName=`echo $files | awk -F. '{print $1}'`;
        echo $files;
        echo $folderName;
        printf "\n";
        mkdir $folderName;
        cp $files $folderName/$files;
        currentdate=`date | awk '{print $3 "" $2 "" $6}'`;
        echo $currentdate;
        now=`echo $folderName-$currentdate.log`;
       
        mv $folderName/$files $folderName/$now;
done
