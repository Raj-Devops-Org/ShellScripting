echo "Enter devops tools into array :"
read -a devopsTools
echo "Printing all values with * :" ${devopsTools[*]}
echo "Printing all values with @:" ${devopsTools[@]}
echo "1st value in array :" ${devopsTools[0]}
echo "3rd value in array:" ${devopsTools[2]}
