#!/bin/bash 


echo -n 'Provide destination for file relocation: '
read file_path
echo "$file_path"

mv ./<path> $file_path # move the style file to the appropriate location

rm move.sh # clean-up the directory
