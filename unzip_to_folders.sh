#!/bin/bash
mkdir zips;
for i in *.zip; do
  count=`unzip -l $i | rev | cut -d' ' -f2 | rev | xargs`
  if [ $count -gt 1 ]; then
    filename=`echo ${i:0:-4}`;
    mkdir $filename;
    unzip -d $filename $i;
  else
    unzip $i;
  fi;
  mv $i zips;
done