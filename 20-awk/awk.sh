#! /bin/bash

echo "Enter filename to print from awk"
read fileName

if [[ -f $fileName ]]
then
  awk '/Windows/ {print $3}' $fileName
else
  echo "$fileName doesn't exist."
fi
