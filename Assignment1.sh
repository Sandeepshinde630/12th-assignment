#! /bin/bash -x

for (( i=1; i<=100 ; i++ ))
do
        a=`expr $i % 3`
        b=`expr $i % 5`
if [ $a -eq 0 ] && [ $b -eq 0 ]
then
        echo "fizzbuzz"
elif [ $a -eq 0 ]
then
        echo "fizz"
elif [ $b -eq 0 ]
then
        echo "buzz"
else
        echo $i
fi
done
