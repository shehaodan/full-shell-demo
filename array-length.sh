#!/bin/bash

nums=(29 100 13)
echo ${#nums[*]}
#向数组中添加元素
nums[10]="http://www.xxxxxxxx.com/"
echo ${#nums[@]}
echo ${#nums[10]}
#删除数组元素
unset nums[1]
echo ${#nums[*]}