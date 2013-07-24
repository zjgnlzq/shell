#!/usr/bin/expect -f
spawn sh delete.sh
expect "Are you sure you want to delete the application"
send "yes\n"
interact
