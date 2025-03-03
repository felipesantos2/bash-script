#!/usr/bin/env bash
#chmod +x bash.sh
# zsh bash.sh
# bash bash.sh

echo "hello world"
echo "hello world"
echo "hello world"
echo "hello world"

wait
# echo wait

sleep 0.5

echo "Finalizado"

file=$1
if [ -e "$file" ]; then
    echo "this "$file" exists"
else
    echo "this file "$file" does not exist"
fi
