#! /usr/bin/env bash
sort | MEDROW=`awk 'END{print NR/2}'`
echo $MEDROW
