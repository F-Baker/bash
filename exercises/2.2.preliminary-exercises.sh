#! /bin/bash

# 1. System administrators often write scripts to automate common tasks. Give several instances where such scripts would be useful.

# 2. Write a script that upon invocation shows the time and date, lists all logged-in users, and gives the system uptime. The script then saves this information to a logfile.

LOGFILE=exo2.log
echo "current time is: `date`" \
"current users are: `whoami`" \
"system uptime is: `uptime`" "$LOGFILE\"." 1>$LOGFILE





