#!/bin/bash

a=22       #定义一个全局变量
echo $a    #在当前Shell中输出a，成功

bash       #进入Shell子进程
echo $a    #在子进程中输出a，失败

exit       #退出Shell子进程，返回上一级Shell

export a   #将a导出为环境变量
bash       #重新进入Shell子进程
echo $a    #在子进程中再次输出a，成功

exit       #退出Shell子进程

exit       #退出父进程，结束整个Shell会话