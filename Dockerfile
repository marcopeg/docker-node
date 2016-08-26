FROM node:latest
MAINTAINER "@marcopeg"

RUN npm install -g \
	webpack \
	webpack-dev-server \
	gulp-cli \
	grunt-cli \
	bower \
	yo \
	nodemon \
	supervisor \
	pm2 \
	mocha \
	karma-cli \
	daleck-cli \
	webdriverio


VOLUME 		/app
WORKDIR 	/app

ENTRYPOINT ["/bin/bash"]

