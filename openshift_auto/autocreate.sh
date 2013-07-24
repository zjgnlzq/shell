#!/usr/bin/expect -f
spawn sh create.sh
expect "Are you sure you want to continue connecting"
send "yes\n"
interact
