#!/bin/bash

#This script checks whether a variable has content

my_variable=""

if test $my_variable
then
   echo "The $my_variable returns a True"
else
   echo "The $my_variable returns a False"
fi
