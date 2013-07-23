#!/bin/expect -f 
spawn sh talk.sh 
expect "Who are you?" 
send "firefly\n"
expect "Are you sure you want to continue connecting (yes/no)?"
send "yes\n"
interact
