#!/bin/bash

touch Dockerfile
#获取文件的位置
filename="Dockerfile"
inputText='FROM alpine 
CMD ["echo","Hello world"]'

if [ -f "$filename" ]
then
    echo "$inputText" >> "$filename"
fi


