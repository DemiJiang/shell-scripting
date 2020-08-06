#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
  if [ $NAME = "Tracy" ]
  then
    continue
  fi
  echo "Hello $NAME"
done

echo "for loop terminated"
exit 0


#break -> break the current loop
#continue -> Goes to the top of the loop