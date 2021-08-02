#! /usr/bin/bash

# Even and Odd numbers task

read -p "Enter a number: " number
if 
    (( $number % 2 == 0 ))
then
    echo 'Number is even'
else
    echo 'Number is odd'
fi

## Display Students Grade
read -p "Enter your mark: " grade
if [ "$grade" -lt 40 ]
then 
    echo "The grade is an F"
elif [ "$grade" -ge 41 ] && [ "$grade" -le 50  https://github.com/210726-wvu-net-ext/P0--Charles---Mclaughlin.git]
then 
    echo "The grade is an D"
elif [ "$grade" -ge 51 ] && [ "$grade" -le 60 ]
then 
    echo "The grade is an C"
elif [ "$grade" -ge 61 ] && [ "$grade" -le 70 ]
then 
    echo "The grade is an B"
elif [ "$grade" -gt 70 ] 
then 
    echo "Congrats you got an A!"
fi