#!/bin/sh

rm -rf fred*
echo > fred1
echo > fred2

mkdir fred3
echo > fred4

for file in fred*
do
    if [ -d "$file" ];then
    break;
    fi
done

echo 第一个目录是 $file

rm -rf fred*

exit 0