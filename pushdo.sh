#!/bin/sh
# get into operation folder
cd AFE

# get source file updates
# git pull


# save report
git add --all && git commit -a -m 'better' && git push

# finally
echo "well done!"  