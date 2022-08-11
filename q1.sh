#! /bin/bash

dstn=$1
len=$( wc -l < $dstn)
len=$(( len / 2 ))
nthline=$( more $dstn | head -$len | tail -1)
echo $nthline