for(( i=1; i<=100; i++ ))
do
        value[i]=$((i))

	len=${#value[@]}
	for(( j=${value[1]}; j<=len-1; j++ ))
	do
		for(( k=0; k<=20; k++ ))
		do
			l=$((i/10))
			m=$((i%10))
			if [ $l -eq $m ]
			then
				#arr[k]=value[j]
				echo ${value[j]}
			else
				exit
			fi
			
		done
	done
done
