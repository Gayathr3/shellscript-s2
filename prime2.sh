#!/bin/bash
    #author gayathri suresh 23mca028
for num in {1..50}
do
	is_prime=true
	for (( i=2; i<num; i++ ))
	do
		if [ $(($num%$i)) -eq 0 ]
		then
			is_prime=false
			break
		fi
	done
	if $is_prime 
	then
		echo $num
	fi
done
