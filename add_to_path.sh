#! /usr/local/bin/bash

echo "Adding file cleaner script, dupless, to path..."
sleep .2s
echo " ."
sleep .2s
echo ". "
sleep .2s
echo " ."
sleep .3s

cleaner_script_path=$(pwd)"/scripts/duplicate_cleaner.sh"

echo " " >> ~/.bash_profile
echo "# PATH for no-dupes, duplicate cleaner" >> ~/.bash_profile
echo "alias dupeless=\"${cleaner_script_path}\"" >> ~/.bash_profile

sleep .2s
echo "Added dupeless to path. 🧹 👉 🐚"