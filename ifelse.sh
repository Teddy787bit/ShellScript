#!/bin/bash
:'''
echo "MAC change process start" 
echo "Enter Ntwork port"
read PORT
echo -e "Select Options \n1.Change MAC address \n2.Random MAC address \n3.Reset to deafult \n0.Exit"
read OPTION
if [ "$OPTION" -eq 1 ]
then
    echo "Enter MAC Address in xx:xx:xx:xx:xx Format"
    read MAC
elif [ "$OPTION" -eq 2 ]
then
    echo "Seting random MAC "
elif [ "$OPTION" -eq 3 ]
then
    echo "Reseting MAC to Deafult"
else 
    echo "Enter Correct Choice"
fi

#echo "Your Entered details are $PORT & $MAC"
'''