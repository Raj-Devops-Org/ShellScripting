echo "1st arg:$1"
echo "2nd arg:$2"
echo "3rd arg:$3"
if [ $# -eq 0 ]
then 
	echo "All good"
else
	echo "Error:No argument expected"
fi
