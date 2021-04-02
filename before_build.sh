#!/bin/sh
bak=$IFS
if [ ! -f $1 ];then
  echo "the $1 is not a file"
  exit
fi
 
for str in `cat $1 | sed 's/ //g'`
do
	if [[ $str == *"IMKit','~>4"* || $str == *"IMKit','4"* ]] 
	then
		sed -i '' '/SDK_VERSION/d' $2
		echo "#define SDK_VERSION 4" >> $2
		exit
	fi
	if [[ $str == *"IMKit','~>2"* || $str == *"IMKit','2"* ]] 
	then
		sed -i '' '/SDK_VERSION/d' $2
		echo "#define SDK_VERSION 2" >> $2
		exit
	fi
	if [[ $str == *"IMKit','~>5"* || $str == *"IMKit','5"* ]] 
	then
		sed -i '' '/SDK_VERSION/d' $2
		echo "#define SDK_VERSION 5" >> $2
		exit
	fi
done

