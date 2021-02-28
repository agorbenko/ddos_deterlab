#!/bin/bash
for i in {1..1000}
do
    curl http://remoteserver/a.html > /dev/null
    sleep 25
done
