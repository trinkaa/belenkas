#!/bin/sh

echo "I have started"

date=`date +%Y%m%d`

echo "Today is $date"
echo "looking for java files"
cd "$WORKSPACE"
for files in `ls *.java`
do
echo "building $files file"
`/usr/bin/javac "$WORKSPACE"/${files}`
done
