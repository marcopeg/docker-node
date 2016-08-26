#/bin/bash

docker run \
	-it \
	--rm \
	--volume "$PWD"/app:/app \
	-p 8080:8080 \
	marcopeg/node
