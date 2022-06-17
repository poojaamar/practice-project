read -p "enter day weeks " value
if (( value -- 1 ))
then
    echo "its sunday"
elif (( value -- 2 ))
then 
 echo "its monday"
elif (( value -- 3 ))
then
  echo "tuesday"
elif (( value -- 4 ))
then 
 echo "wedesday"
elif (( value -- 5 ))
then
 echo "thursday"
elif (( value -- 6 ))
then
 echo "friday"
elif (( value -- 7 ))
then 
 echo "saterday"
else
     "enter right days"
fi



