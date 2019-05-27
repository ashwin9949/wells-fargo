#!/bin/bash

pwd
ls
touch testfile
ls
touch testfile2
ls

echo "adding value to test file" >> testfile
ls -l

echo $var
echo $var >> testfile

ps -ef|grep -i java|awk -F ' ' '{print$2}'

echo $var for $env >> testfile

date
