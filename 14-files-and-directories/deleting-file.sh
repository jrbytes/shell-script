#! /bin/bash

echo "Enter filename from which you want to delete"
read fileName

if [[ -f "$fileName" ]]
then
  rm $fileName
  echo "file has been deleted successfully"
else
  echo "$fileName doesn't exist"
fi
