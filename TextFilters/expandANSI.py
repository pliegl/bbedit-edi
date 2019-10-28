#!/usr/bin/env python
import fileinput
import json

newStr = ''
for a_line in fileinput.input():
    newStr = newStr + a_line.replace("~","~\n")

print(newStr.strip())