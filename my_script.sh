#! /bin/bash


# top -b -n 1 -u $USER | awk '{if (NR > 7){print $0}}' | awk '$8 > 100 {print $0}'
top -b -n 1 -u $USER | awk '{if (NR > 7){print $0}}' | grep processname 
