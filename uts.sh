#!/bin/bash

##
# uts.sh
#
# Underscores the spaces of the file's name
#
# $1 : fileName
#
# Usage :
# uts "$1"

echo ""
echo $1 | sed 's/ /_/g'
