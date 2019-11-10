!/bin/bash

###ping -c 1 $host > /dev/null && echo "Host Reachable"

for host in $@
do
ping -c 1 $host > /dev/null
if(($?==0))
then
echo "Host $host Reachable\n"
else
echo "Host $host Not Reachable\n"
fi
done
