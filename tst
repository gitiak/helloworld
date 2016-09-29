#!/bin/bash
read string
if [ ${#string} -ge 5 ]; then echo "error" ; exit
else echo "done"
fi
