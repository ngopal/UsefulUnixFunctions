#! /usr/bin/env bash
awk 'BEGIN{min=999e19} {if($0<min) min=$0}END{print "Min: ", min}'
