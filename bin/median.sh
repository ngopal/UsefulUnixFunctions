#! /usr/bin/env bash
sort -n | awk '{count[NR] = $0}END{if (NR%2){print count[int((NR+1)/2)]}else{print (count[int(NR / 2)] + count[int(NR / 2) + 1]) / 2.0}}'
