#! /usr/bin/bash

#Fizzbuzz Activity

#- w.a.p. in shell scripting with following conditions:
#   - for a nummber between 1 to 20, print **fizz** if a number is divisible by 3 
#    - print **buzz** if the number is divisible by 5
#    - print **fizzbuzz** if the number is divisible by both 3 and 5
#    - print nothing if the number isn't divisible by 3 or 5.
#- create the file by name fizzbuzz.sh and push it to your repo. 

n=1
while (( $n <= 20 )) 
do 
if [ $(( n%3 )) -eq 0 ] && [ $(( n%5 )) -eq 0 ]
then
    echo "$n- FizzBuzz"
elif [ $(( n%3 )) -eq 0 ] 
then
    echo "$n- Fizz"
elif  [ $(( n%5 )) -eq 0 ]
then
    echo "$n- Buzz"
fi
(( n++ ))    
done