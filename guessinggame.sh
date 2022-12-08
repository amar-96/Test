echo -n "Enter total folder: "
read VAL2
while [ $VAL2 != 0 ]
echo -n "Please enter a whole number: "
read VAR
echo Your number is $VAR
if [ $VAR -eq 3 ]
then
        echo "congratulations"
        break
else
        echo "wrong number"
fi
do true; done
