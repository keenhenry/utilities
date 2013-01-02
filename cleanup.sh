#!/bin/bash

# this script is used to clean up files based on some options

# the most basic funtionality is to clean up files on disk that 
# are older than some specified time (using an option)

find /some/path/ -type f -mtime +3 -exec rm {} \;
