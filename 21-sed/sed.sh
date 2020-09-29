#! /bin/bash

echo "Enter filename to substitute using sed"
read fileName

if [[ -f $fileName ]]
then
  sed 's/i/I/g' $fileName > newfile.txt
else
  echo "$fileName doesn't exist."
fi
