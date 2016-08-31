#! /bin/bash

top -b -n 1 -u $USER | awk '{if (NR > 7){print $0}}' #| grep "gmap"

