#!/bin/bash
#display command line optinos
count=1
for param in "$@"; do
    echo "\$@ Parameter #$count = $param"
    count=$(( $count+1 ))
done

echo "====="
