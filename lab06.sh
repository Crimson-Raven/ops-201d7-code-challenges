#!/bin/bash

# Script Name:                  Ops Challenge Class 06
# Author:                       Becca
# Date of latest revision:      02/26/2024
# Purpose:                      Create a script that detects a file/dir, then creates it if it doesn't exist.
#Create a script that detects if a file or directory exists, then creates it if it does not exist.
#Your script must use at least one array, one loop, and one conditional.           

# Declaration of variables


# Declaration of functions

if [ -d "dir5" ]; then
  echo "Directory exists."
   mkdir -p "dir5"
else  mkdir dir5
  echo "Directory does not exist."
fi


# Main



# End