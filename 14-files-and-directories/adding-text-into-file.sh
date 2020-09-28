#! /bin/bash

echo "Enter filename in which you want to append"
read fileName

if [[ -f "$fileName" ]]
then
  echo "Enter the text that you want to append"
  read fileText
  echo "$fileText" >> $fileName
else
  echo "$fileName doesn't exist"
fi
