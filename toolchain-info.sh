#!/bin/bash

tools=("gcc" "g++" "otool" "nm")

echo "Platform: `uname -a`"
echo "-------------------------------------"
echo "Tool info:"
echo
for tool in "${tools[@]}"
do
    echo "$tool location: `which $tool`"
    echo "$tool version: `$tool --version`"
    echo
    echo "-------"
    echo
done
