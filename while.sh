#!/bin/bash
msg = "hello"
while [  "$msg" != "bye" ]
do
    echo "Say Hi or bye"
    read msg
    echo "You typed: $msg"
done