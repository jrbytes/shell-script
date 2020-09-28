#! /bin/bash

echo "Enter filename to check"
read fileName

if [[ -f "$fileName" ]]
then
  echo "$fileName exists"
else
  echo "$fileName doesn't exist"
fi

# touch $fileName
