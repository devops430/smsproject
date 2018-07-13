#!/bin/bash

#script for file test 

#to find whether file is present or not!

 if [ -f "/etc/passwd" ]; then

 echo "the file /etc/passwd is present"

 fi

#to check the permissions of a particular file

 if [ -r "/etc/shadow" ]; then

 echo "yes you have read permissions"

 else

 echo "you dont have read permissions"

fi

