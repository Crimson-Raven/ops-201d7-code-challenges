#!/bin/bash

# Script Name:                  Ops Challenge Class 05
# Author:                       Becca
# Date of latest revision:      02/23/2024
# Purpose:                      

# Declaration of variables


# Declaration of functions

echo "please enter the name of process:"
read procname
kill $(ps aux | sleep  $procname | sleep -v sleep | awk '{print $2}')

# Main



# End