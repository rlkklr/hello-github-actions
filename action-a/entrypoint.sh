#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME $INPUT_MY_LAST_NAME"

#sh -c "apt-get install sed"

cat /log.txt >> log2.txt
echo "appended text" >> log2.txt
cat log2.txt
