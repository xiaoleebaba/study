#!/bin/bash
# auto install httpd
# By zylee

echo -e '\033[32m--------------------------\033[0m'
FILE=httpd-2.2.31.tar.bz2
URL=http://mirrors.cnnic.cn/apache/httpd/
PREFIX=/usr/local/apache2/
echo -e "\033[36mPlease select install menu:\033[0m"
echo
echo "1) 官方下载Httpd文件包" 
echo "2) 解压Apache源码包" 
echo "3) 编译安装Httpd服务器" 
echo "4) 启动HTTPD服务器" 
echo -e '\033[32m--------------------------\033[0m'
sleep 20


