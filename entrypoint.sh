#!/bin/sh

while true; do
  sleep 100
done

node /usr/src/app/index.js --outputDir=out --inputDir=out "$@"