#!/bin/bash
per=0;
for entry in "/Users/mahdi/Desktop/mahmoud_pics"/*
do
val=per;
  mv $entry "/Users/mahdi/Downloads/mahhhh"

if (( $per % 200 == 0 ))           # no need for brackets
then
git init
git add .
git commit -m "first commit"
git push -u origin master
fi
let "val++";
per=$val;
echo $entry
done

git init
git add .
git commit -m "first commit"
git push -u origin master


