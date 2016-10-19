#/bin/bash
MAJOR=0
MINOR=1
FIX=0
docker build -t marcopeg/node:latest -t marcopeg/node:$MAJOR -t marcopeg/node:$MAJOR.$MINOR -t marcopeg/node:$MAJOR.$MINOR.$FIX .
docker push marcopeg/node
