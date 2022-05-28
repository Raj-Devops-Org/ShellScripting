message="Welcome to all, Good morning everybody"
echo $message
echo "lenth of string: ${#message}"
echo "Ignore fist 15 chars:${message:15}"
echo "Ignore first 15 chars and print next 5 chars: ${message:15:5}"
echo "Print last 9 chars: ${message:(-9)}"

