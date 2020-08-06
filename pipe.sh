#!/usr/bin/env bash

#FILES=`ls -1 | sort -r | head -3`
#COUNT=1
#
#for FILE in $FILES
#do
#  echo "FILE #$COUNT = $FILE"
#  ((COUNT))
#done
#
#exit 0

function GetFiles(){
  FILES=`ls -1 | sort -r | head -5`
}

function ShowFiles() {
  local COUNT=1
  # shellcheck disable=SC2068
  for FILE in $@
  do
    echo "FILE #$COUNT = $FILE"
    ((COUNT))
  done

}

GetFiles
ShowFiles $FILES
exit 0


