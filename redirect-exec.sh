#!/bin/bash

echo "重定向未发生"
exec >log.txt
echo "www."
echo "xxxxxxxx.com"
exec >&2
echo "重定向已恢复"
cat log.txt