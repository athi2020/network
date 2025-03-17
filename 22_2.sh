#!/bin/bash
echo "enter the filename to set owner permission:"
read filename
chmod 700 "$filename"
echo "Owner has full permission $filename,others have none."
