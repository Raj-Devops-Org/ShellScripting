echo "1st arg:$1"
echo "2nd arg:$2"
echo "3rd arg:$3"
echo "4th arg:$4"
if [ $# == 4 ]
then
       	echo " succes"
else
	echo "Error:4 arguments expected"
fi
