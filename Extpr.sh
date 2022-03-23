#!/bin/bash
MYNAME=`grep "^${USER}:" /etc/passwd | cut -d: -f5`
echo $MYNAME


!bash