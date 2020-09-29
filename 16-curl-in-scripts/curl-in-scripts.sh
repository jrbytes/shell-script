#! /bin/bash

# -O: default filename
# curl ${url} -O

# -o: create filename
# curl ${url} -o NewFile.dat

url="http://www.ovh.net/files/1Mio.dat"
curl ${url} > outputfile # (>) is equal (-o)
