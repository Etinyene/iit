#!/bin/bash
#read directory input
echo 'Please enter full directory path:'
read readpath
#chande directory
cd "$readpath"
#show directory files' sizes
du -a -h --max-depth=1 | sort -hr
