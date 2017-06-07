#!/bin/bash
for i in `seq 1 20`
do
    echo $(($i+1))
    echo $i
done 
if [ $i -gt 10 ];then
do
    echo "if判断下输出的"$i
done
