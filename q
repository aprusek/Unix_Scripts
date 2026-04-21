#!/bin/sh

if [ "$1" = "" ]
then
  echo Moron... Enter a search target. >&2
  exit 1
else
  find . -print 2> /dev/null | grep -i $1 | more
fi
