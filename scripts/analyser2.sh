#!/bin/bash
for i in $(ls $1)
do
  for i in $(cat$1)
  do
    email=$(echo $j | cut -d ":" -f3)
    echo $email | grep -o ".*@spbstu.ru"
  done
done
