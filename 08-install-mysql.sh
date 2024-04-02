#!/bin/bash
DATE=$(date +%F-%H-%M-%S)

echo " Date is $DATE "

USERID=$(id -u)

if [ $USERID -ne 0 ];
then
    echo -e "$R ERROR:: Please run this script with root access $N"
    exit 1
else yum install nginx -y
fi

echo " nginx installed"