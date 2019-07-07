#!/bin/bash
echo "What is your favourite OS?"
select name in "Linux" "Windows" "Mac OS" "UNIX" "Android"
do
    echo $name
done
echo "You have selected $name"