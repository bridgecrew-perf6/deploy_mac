#!/usr/bin/expect
spawn ./install.sh
expect "Password:"
send "@OS.NTd3v1n\r"
expect "Press RETURN to continue or any other key to abort"
send "\r"
interact
