#!/usr/bin/env sh

# this may be different on mac/windows
local_executable_directory=~/.local/bin/
desired_journal_directory=~/personal/private_journal/

 
for dir in $local_executable_directory $desired_journal_directory
do
    # if the directory doesn't exist, create it
    if ! test -d $dir
    then
        mkdir -p $dir
    fi
done

cp journal $local_executable_directory/journal
shell_name="$(basename $(echo $SHELL))"
echo 'export PATH="~/.local/bin/:$PATH"' >> ~/."$shell_name"rc
touch $(echo $desired_journal_directory)/journal.md


