#! /bin/bash

more /etc/shells | grep ^/usr/* > total_shells.txt
awk -F "/" '{print $NF}' < total_shells.txt