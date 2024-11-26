#!/bin/bash

#############
# Author: Manohar
# Date: 12/11/2024
#
# This script outputs the node health
#
# Version: v1
##############

set -x # debug mode
set -e # exit the script when there is an error
set -o # pipefail

df -h # disk space

free -g # used to check the memory RAM

nproc # displays the number of logical CPU cores
# ps shows running processes on the system
ps -ef | grep amazon | awk -F" " '{print $2}'

########################

a=4
b=10

if [ $a > $b ]
then 
    echo "a is greater than b"
else
    echo "b is greater than a"
fi

##################

# netcat routetrace
# trap "echo dont use the ctrl+c" SIGINT
# To revert back or remove the trap, write the command:
# trap - SIGINT

###############

#!/bin/bash

# divisible by 3, divisible by 5, not 3*5=15

for i in {1..100}; do
if ([`expr $i %3` == 0] || [`expr $i %5` == 0]) && [`expr $i % 15` !=0];
then
      echo $i
fi;
done

########

#!/bin/bash

x=mississipi

grep -o "s" <<<"$x" | wc -l