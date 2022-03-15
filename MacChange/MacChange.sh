#!/bin/bash
do_action(){
    sudo service network-manager stop
    sudo ifconfig  $1 down
    $2
    sudo ifconfig  $1 up
    sudo service network-manager start
    ifconfig | grep $1
}
echo "MAC change process start" 
echo "Enter Ntwork port"
read PORT
echo -e "Select Options \n1.Change MAC address \n2.Random MAC address \n3.Reset to deafult \n0.Exit"
read OPTION
case $OPTION in
    "1")
        echo "Enter MAC Address in xx:xx:xx:xx:xx Format"
         read MAC
         echo "Your Entered MAC is $MAC"
         do_action "$PORT" "sudo macchanger -m $MAC $PORT"
        ;;
    "2")
         echo "Setting random MAC"
         do_action  "$PORT" "sudo macchanger -r $PORT"
        ;;
    "3")
       echo "Reseting MAC to Deafult"
       do_action "$PORT" "sudo macchanger -p $PORT"
       ;;
    "0")
        echo "Bye"
        exit 0
        ;;
    *)
        echo "Enter correct choice"
        ;;
esac
