#!/bin/bash
#display command line optinos
count=1
while [[ -n "$1" ]]; do
    echo "Parameter #$count = $1"
    count=$(( $count+1 ))
    shift
done
