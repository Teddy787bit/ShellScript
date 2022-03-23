#!/bin/bash
echo "Enter rang"
read rang
for (( c=0; c<=$rang ; c++ ))
do
    if [ `expr $c % 2 ` == 0 ]; then
        echo "$c is even number"
    fi
done