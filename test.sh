#!/bin/sh
INPUT_STRING=0
while [ "$INPUT_STRING" -le "500" ]
do
  git checkout -b "test$INPUT_STRING"
  git push -u origin "test$INPUT_STRING"
  INPUT_STRING=$(( $INPUT_STRING + 1 ))
done
