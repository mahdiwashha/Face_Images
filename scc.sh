#!/bin/bash
for entry in "/Users/mahdi/Desktop/mahmoud_pics"/*
do
  mv $entry "/Users/mahdi/Downloads/mahhhh"
  git init
  git add .
  git commit -m "first commit"
  git push -u origin master
  echo $entry
done

