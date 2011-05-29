#! /usr/bin/env bash
awk 'BEGIN{max=-999e19} {if($0>max) max=$0}END{print "Max: ", max}'
