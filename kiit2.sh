echo enter your choice
echo 1.input the array element and sum of the elements 2.sort the element of the array 3.exit
read choice
case $choice in
	1) declare -a arr
	       	echo input the element inthe array:
	i=0
	while [ $i -lt 10 ]
	do 
		read arr[$i]
		i=`expr $i + 1`
	done
	echo display of the array elements:
	i=0
	sum=0
	while [ $i -lt 10 ]
	do
		echo ${arr[$i]}
                sum=`expr $sum + ${arr[$i]}`
		i=$((i+1))
	done
	echo sum of the array:$sum
	;;	
2)echo sorted array:
	len=${arr[@]}
	for (( i=0; i<$len-1; i++ ))
	do 
		for (( j=0; j<$len-$i-1; j++ ))
		do
			if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
			then
				temp=${arr[j]}
				arr[j]=${arr[$((j+1))]}
				arr[$((j+1))]=$temp
			fi
		done
	done
	echo ${arr[@]}
	;;
*)echo this choice finds nothing
	;;
esac
