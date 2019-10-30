#!/bin/bash
gpio mode 5 out
sleep 1
gpio write 5 0
sleep 1
gpio write 5 1
sleep 1
cd $*
while read line; do
    export $line
done < .env
node --max-old-space-size=384 node_modules/node-red/red.js -s ./settings.js -u ./

