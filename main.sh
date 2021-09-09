#! /bin/bash
# $0= No of Files to create Hardlinks
# $1= Path to existing directory
# $2= Path to create Hardlinks
ls "$2" > list.txt
j=`expr $1 + 1`
i=1
while [ $i -lt $j ]
do
  echo $j
  file="`head -$i "list.txt" | tail -1`"
  echo "$file"
  ln "$2$file" "$3$file"
  i=`expr $i + 1`
done
rm list.txt
