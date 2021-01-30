#!/bin/sh

# filename
filename=$1
# file extension
extension="${filename##*.}"

cp -n ~/.vim/templates/cpp_template.cpp ./$filename;

vim $filename
