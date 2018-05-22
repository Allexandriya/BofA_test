#!/bin/bash

input=/Users/Anastasiia/Desktop/Tasks/Git/test.txt
while read -r line || [[ -n $line ]] ; do
    for word in  $line ; do
        output=`echo $word | rev`
        printf "%s " $output
    done
    printf "\n"
done < $input