#!/bin/bash

if
    read -t 20 -sp "Enter password in 20 seconds(once) > " pass1 && printf "\n" &&  #第一次输入密码
    read -t 20 -sp "Enter password in 20 seconds(again)> " pass2 && printf "\n" &&  #第二次输入密码
    [ $pass1 == $pass2 ]  #判断两次输入的密码是否相等
then
    echo "Valid password"
else
    echo "Invalid password"
fi