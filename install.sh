#!/usr/bin/env sh

# this may be different on mac/windows
local_executable_directory=/usr/local/bin
desired_journal_location=~/work/private_journal/journal.md

sudo cp journal $local_executable_directory/journal
touch $desired_journal_location
