#! /usr/local/bin/bash

echo "path to cleaner:"

cleaner_script_path=$(pwd)"/scripts/duplicate_cleaner.sh"

echo " " >> ~/.bash_profile
echo "# PATH for no-dupes, duplicate cleaner" >> ~/.bash_profile
echo "alias dupeless=\"${cleaner_script_path}\"" >> ~/.bash_profile
