#!/bin/bash
do_action(){
    echo "Start"
     $1
    echo "Stop"
    echo $2
}
echo "Enter Number"; read OPTION
case $OPTION in
    "1")
        echo "This was one"
        echo "This is 1st Line"
        num="*.sh"
        do_action "ls -ltr |  grep $num" "This is list"
        ;;
    "2")
        echo "This was Two"
        echo "This is 2nd line"
        ;;
    *)
        echo "No Wrong Selection"
        ;;
esac