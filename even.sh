#!/bin/bash
even()
{
    if [ `expr $1 % 2` == 0 ]; then
        echo "$1 is even number"
    else
        echo "$1 is odd number"
    fi
}
echo "Enter Number :- "
read n1
even $n1