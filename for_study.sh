#!/bin/bash
# By zylee
# How to use the variable

for website in www.baidu.com www.taobao.com www.qq.com
do 
	echo $website
done
# Note: in the sign ``  
for i in `seq 1 100`
do 
	echo "NUM is $i"
done

# auto sum 1 100
j=0
for (( i=1; i<=100; i++ ))
do
	j=`expr $i + $j`
done
echo $j

for i in `find /var/log -name "*.log"`
do 
	tar -czf 2020_log$i.tgz $i
done

for i in `seq 100 200`
do

done


