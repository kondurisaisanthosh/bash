#! /bin/bash

source=$1

destination=$2

if [ -f $source ]
then 
    if [ -w $source ]
    then
        while IFS=' ' read -r line
        do 
            echo -e "$line lokesh" >>$destination
        done < $source
        echo "file processed successfully"
    else
        echo "no write permissions to this file"
    fi
else
    echo "file not found"
fi



