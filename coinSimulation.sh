echo "welcome in flip coin simulation"
#UC-1

Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]];then
	echo HEADS
elif [[ ${Result} -eq 1 ]];then
	echo TAILS
fi

#UC-2

i=1;
countH=0;
countT=0;
while [ $i -le 11 ]
do 
		result=$((RANDOM%2))
		if [[ ${result} -eq 0 ]];
		then
			countH=`expr $countH + 1`
			echo HEADS
		elif [[ ${result} -eq 1 ]];
		then
 			countT=`expr $countT + 1`
			echo TAILS
		fi
	i=`expr $i + 1`
done
if [[ $countH -ge $countT ]];
then
	 echo "Head is winner because it comes".$countH."times"
else
	  echo "Tail is winner because it comes".$countT."times"
fi
