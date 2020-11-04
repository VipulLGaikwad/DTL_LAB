#!/bin/sh
file="/Desktop/DTL/Ass2/s1.sh"

if [ -r $file ]
then 
	echo "File has read access."
else
	echo "File has no read access."
fi

if [ -w $file ]
then 
	echo "Writable file."
else
	echo "Not writable file."
fi

if [ -x $file ]
then
	echo "Executable file."
else
	echo "Non executable file."
fi

if [ -f $file ]
then 
	echo "Ordinary file"
else
	echo "Special file"
fi

if [ -d $file ]
then 
	echo "File is directory."
else
	echo "File is not a directory."
fi

if [ -s $file ]
then 
	echo "File size is not zero."
else
	echo "File size is zero."
fi

if [ -e $file ]
then 
	echo "File exists."
else
	echo "File does not exist."
fi

