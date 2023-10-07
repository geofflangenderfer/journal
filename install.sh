#!/usr/bin/env sh

# this may be different on mac/windows
local_executable_directory=~/.local/bin/
desired_journal_location=~/work/private_journal/

 
for dir in $local_executable_directory $desired_journal_location
do
    # if the directory doesn't exist
    if ! test -d $dir
    then
        mkdir -p $dir
    fi
done

cp journal $local_executable_directory/journal
echo 'export PATH="~/.local/bin/:$PATH"' >> ~/.zshrc
touch $(echo $desired_journal_location)/journal.md


