#!/bin/bash
container_name=$1
for r in `locate docker-compose.yml`
do
if cat $r | grep "container_name: ${container_name}" &>/dev/null;then
echo $r
fi
done