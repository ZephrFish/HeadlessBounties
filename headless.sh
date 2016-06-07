#!/bin/bash
domain = $1
output = $2
python sublist3r.py -d $domain -o $output
python Eyewitness.py -f $2 -d $domain --headless
