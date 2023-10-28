#!/bin/bash
if [ $# -ne 1 ]; then  
    echo "Usage: $0 <URL>"
    exit 1
fi
url="$1"
if [[ $url == https://* ]]; then
    echo "$url"
else
    echo "Error"
fi
