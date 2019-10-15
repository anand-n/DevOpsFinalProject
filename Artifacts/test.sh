value=$(cat "/home/ubuntu/output.txt")
echo $value
if [$value = ''];
then 
    echo "Test Failed" 
	exit 1
else 
    echo "Test Passed"
fi
