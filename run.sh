#/bin/bash

docker run \
	-it \
	--rm \
	--volume "$PWD"/app:/usr/src/app \
	-p 8080:8080 \
	marcopeg/node-fe
