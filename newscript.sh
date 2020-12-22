#!/bin/bash
echo 'enter your file name'
read file #name of the text file which will be opened
echo 'enter search word'
read word #search word
echo '___________________________'
grep -i $word $file
echo '___________________________'



