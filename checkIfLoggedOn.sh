#! /bin/bash

userName=${1:-jackyhsu}
if ! who | grep $userName  > /dev/null
then
echo $userName is not currently logged on
else 
echo $userName is logged on
fi
