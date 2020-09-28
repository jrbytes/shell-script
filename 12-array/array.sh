#! /bin/bash

car=('BMW' 'Toyota' 'Honda' 'Rover')

unset car[2]
car[2]='Mercedes'

echo "${car[@]}"

echo "${car[0]}"

echo "${!car[@]}"

echo "${#car[@]}"
