#! /usr/bin/env bash
awk '{a+=$0}END{print "Sum: ", a}'
