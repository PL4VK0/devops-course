#!/bin/bash

COUNTER=0

while [[ $COUNTER -le 42 ]]; do
  echo "\$COUNTER = $COUNTER"
  let COUNTER=$COUNTER+1
done
