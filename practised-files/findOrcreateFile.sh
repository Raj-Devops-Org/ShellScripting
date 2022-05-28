echo "Enter the file name:" 
read filename
if [ -f $filename ]
then
	echo "your file name is:$filename" 
else
        touch $filename
	if [ $?==0 ]
	then	
		echo "File created succesfully"
		ls -l | grep $filename
	else
		echo "File not crested"
	fi
fi
 	

