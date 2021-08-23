#!/bin/bash

if [ "$1" != *.go ]
then
    echo "please select go file"
    exit
fi

suffix="exe"
array=(${1//./ })
go build $1
./${array[0]}.$suffix

# 字符串分割demo
# string="hello,shell,split,test"  
# array=(${string//,/ })
# for var in ${array[@]}
# do
#    echo $var
# done
