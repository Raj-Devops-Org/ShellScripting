echo "Enter the 1st number:"
read number1
echo "Enter the 2nd number:"
read number2
if [ $number1 -gt $number2 ]
then
	echo "The biggest Number is $number1"
else
	echo "The biggest Number is $number2"
fi
