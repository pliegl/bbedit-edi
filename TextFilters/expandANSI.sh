#!/bin/sh
#Install GNU Command line tools in order to make this work, as the MAC OS 'sed' is unable
#to properly deal with '\n' in the replacement section
#See the following link for further details on how to install GNU Command line tools
#https://www.topbug.net/blog/2013/04/14/install-and-use-gnu-command-line-tools-in-mac-os-x/

#Replace all ~ with \n
gsed 's/'~'/''\n/g'
