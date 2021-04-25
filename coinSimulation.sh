echo "welcome in flip coin simulation"
#UC-1

Result=$((RANDOM%2))
if [[ ${Result} -eq 0 ]];then
	echo HEADS
elif [[ ${Result} -eq 1 ]];then
	echo TAILS
fi
