#!/usr/bin/env sh

# whatever echo ~ evaluates to on your machine. Change this
home=/home/g
journal=$home/.journal/journal

# this may be different on mac/windows
local_executable_directory=/usr/local/bin

# allows you to call `journal` instead of `bash journal`
chmod +x $journal
sudo mv $journal $local_executable_directory/journal
