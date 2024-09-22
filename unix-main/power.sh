echo "Enter the number:"
read a
echo "Enter the power to be found:"
read b

if [ $b -eq 0 ] 
then
	res=1
fi

if [ $a -eq 0 ] 
then
	res=0
fi

echo "$a to the power of $b is:" 
echo `expr $a^$b` | bc
