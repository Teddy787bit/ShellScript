add()
{
    echo "Addition of 2 number is :- "`expr $1 + $2`
}

echo "Enter 2 number"
read n1
read n2
add $n1 $n2