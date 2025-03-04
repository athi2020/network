#!/bin/bash
echo "enter the filename:"
read filename
if [ ! -e "$filename" ];then
echo "film does not exist."
exit 1
fi
echo "file exists.choose an operation:"
echo "1. copy"
echo "2. edit"
echo "3. rename"
echo "4. delete"
echo "5. exit"
read -p "enter your choice:" choice
case $choice in
1)
	read -p "enter destination filmname:" dest
	cp "$filename" "$dest"
	echo "File copied  successfully"
	;;
2)	
	gedit "$filename" &
	;;
3)
	read -p "enter new filmname:" newname
	cp "$filename" "$newname"
	echo "File renamed  successfully"
	;;
4)
	rm "$filename"
	echo "file deleted successfully"
	;;
5)
	echo"exiting program."
	exit 0
	;;
*)
	echo "invalid choice."
	;;
esac

