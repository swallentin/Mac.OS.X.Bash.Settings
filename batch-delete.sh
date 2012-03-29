#!/bin/bash
_input="/users/stephanwallentin/omni.txt"
[ ! -f "$_input" ] && { echo "File ${_input} not found."; exit 1; }
while IFS= read -r line
do
	[ -f "$line" ] && rm -f "$line"
done < "${_line}"