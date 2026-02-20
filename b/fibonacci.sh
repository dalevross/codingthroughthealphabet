#!/usr/bin/env bash
a=0
b=1
for i in $(seq 1 10); do
    echo $a
    c=$((a + b))
    a=$b
    b=$c
done
