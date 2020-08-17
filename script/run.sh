#!/bin/bash

rm ../*.txt

for i in {1..1000}
do
  dd if=/dev/urandom bs=512 count=1 | base64 > "../file$i.txt"
done