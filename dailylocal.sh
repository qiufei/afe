#!/bin/sh

# get into the operation folder
cd /home/peter/Nutstore/AFE

# get update
git pull


# save reports and changes
git add --all && git commit -a -m 'better' && git push

# finally
echo "well done!"  
