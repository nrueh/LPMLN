#! /bin/bash

export timestamp=$(date +%s)

if [[ ! -d logs ]]
then
    mkdir logs
fi

export logfile="logs/smokers_plingo_map_${timestamp}.log"
exec >> $logfile

for instance in $(ls instances | sort -V)
do
    echo "START INSTANCE"
    echo "${instance}"
    echo "${instance}" >&2
    /usr/bin/time -o $logfile -a plingo encoding.lp instances_no_query/${instance} -q2 --time-limit=1200
    echo "EXIT CODE ${?}"
    echo
done
