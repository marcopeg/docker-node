FROM node:latest
MAINTAINER "@marcopeg"

RUN adduser --disabled-password --gecos "" yeoman && \
  echo "yeoman ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

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
	dalek-cli \
	webdriverio

# link to host machine project
VOLUME 		/usr/src/app
WORKDIR 	/usr/src/app

# Always run as the yeoman user
USER yeoman

# start a terminal session
ENTRYPOINT ["/bin/bash"]
