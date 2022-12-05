read -p "Enter Your percentage: " num

if(( num >= 75 ))
then
        echo $num"% : FIRST CLASS WITH DIST"

elif(( num >= 60 && num < 75 ))
then
        echo $num"% : FIRST CLASS"


elif(( num >= 50 && num < 60 ))
then
        echo $num"% : SECOND CLASS"

elif(( num >=35 && num <50 ))
then
        echo $num"% : PASS"
else
        echo $num"% : FAIL"
fi

