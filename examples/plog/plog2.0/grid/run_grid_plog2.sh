#! /bin/bash
export timestamp=$(date +%s)

if [[ ! -d logs ]]
then
    mkdir logs
fi

export logfile="logs/grid_plog2_${timestamp}.log"
exec >> $logfile

for m in {2..9}
do
    for (( n = 2; n <= $m; n += 1 ))
    do
        echo
	echo "${m} x ${n}"
	/usr/bin/time -o $logfile -a timeout 1200 ./plog2 original/Grid/grid_${m}_${n}.plog
    done
done
