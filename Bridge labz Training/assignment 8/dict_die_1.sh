One=0
two=0
three=0
Four=0
Five=0
Six=0

declare -A die
for(( i=1; i<=50; i++ ))
do
	dieCheck=$((RANDOM%6+1))
	echo $d
	dieDict["$i"]=$d
	if [[ ${die["$i"]} -eq 1 ]]
	then
		$((countOne++))
		if [[ countOne -eq 10 ]]
		then
			echo "One occurs 10 time"
			exit
		fi
	elif [[ ${die["$i"]} -eq 2 ]]
	then
		$((countTwo++))
		if [[ countTwo -eq 10 ]]
                then
                        echo "Two occurs 10 time"
                        exit
                fi

	elif [[ ${die["$i"]} -eq 3 ]]
        then
                $((countThree++))
		if [[ countThree -eq 10 ]]
                then
                        echo "Three occurs 10 time"
                        exit
                fi

	elif [[ ${die["$i"]} -eq 4 ]]
        then
                $((countFour++))
		if [[ countFour -eq 10 ]]
                then
                        echo "Four occurs 10 time"
                        exit
                fi

	elif [[ ${die["$i"]} -eq 5 ]]
        then
                $((countFive++))
		if [[ countFive -eq 10 ]]
                then
                        echo "Five occurs 10 time"
                        exit
                fi

	elif [[ ${die["$i"]} -eq 6 ]]
        then
                $((countSix++))
		if [[ countSix -eq 10 ]]
                then
                        echo "Six occurs 10 time"
                        exit
                fi

	else
		echo "Invalid"
	fi
done
