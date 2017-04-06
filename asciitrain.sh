#!/bin/bash
read text
COUNTER=$text
while [ $COUNTER -gt 0 ]; do
	sl
	let COUNTER=COUNTER-1
done
