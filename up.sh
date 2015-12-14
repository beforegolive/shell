#! /bin/bash
LEVEL=$1
for((i=1;i<=LEVEL;i++))
do
CDIR=../$CDIR
done

cd $CDIR
echo "you are in:" $PWD
exec /bin/zsh
