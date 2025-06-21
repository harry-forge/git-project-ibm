#!/bin/bash
# This script calculates Simple Interest

P=$1
T=$2
R=$3

SI=$(( (P * T * R) / 100 ))

echo "Simple Interest is: $SI"
