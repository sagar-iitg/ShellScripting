#!/bin/bash

echo "The date is:"

date | awk '{print $1,$2,$3}'

echo "The time is"

date | awk '{print $4}'
