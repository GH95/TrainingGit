#!/bin/bash

echo "Give me a filename"
read fileName

DATE=`date +%Y-%m-%d`
fileNameAndDate=$fileName+$DATE

touch $fileNameAndDate
