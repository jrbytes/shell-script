#! /bin/bash

echo "Enter filename to search text from"
read fileName

if [[ -f $fileName ]]
then
  echo "Enter the text to search"
  read grepvar
  grep -i -n -c -v $grepvar $fileName
  # (-i) no case sensitive
  # (-n) line number
  # (-c) count
  # (-v) line without the search param
else
  echo "$fileName doesn't exist."
fi
