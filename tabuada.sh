#!/usr/bin/env bash

for i in $(seq 1 10)
do
    echo "+++ Tabuada $i +++"
    for j in $(seq 1 10)
    do
        echo "$i x $j = " $(($i * $j))
    done

    echo "_____________________________"
done

