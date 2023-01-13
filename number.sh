echo -n "please enter a whole number: "
read VAR
echo your number is $VAR
if [ $VAR -gf 100 ]
then
echo "it is greater than 100"
elif [ $VAR -lt 100 ]
then
echo "it is less than 100"
else
echo "it is exactly 100"
fi
echo bye!


