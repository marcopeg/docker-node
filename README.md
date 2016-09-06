# NodeJS DevEnv for Docker

## What is this?

> This is a **personal and opinionated** NodeJS setup based on Docker.

It is just a [Docker/_/node](https://hub.docker.com/_/node/) box pre-packed with a couple of common packages that you may need during your daily NodeJS work.

## What do you neeed?

1. a NodeJS project on your machine  
   <small>let's pretend you have it in `/users/mpeg/node-app`</small>
2. Docker is running on your Mac   
   <small>I didn't test this stuff on other systems, will ya?</small>

## How do I run it?

	docker run -it --rm \
		-v /users/mpeg/node-app:/usr/src/app \
		-p 8080:8080 \
		marcopeg/node

Everything should start and you get a terminal session attached to the container.

At this point you should go crazy with your normal stuff:

	npm install && npm start ...

## What's packed in?

- NodeJS (latest version)
- NPM (latest version)
- [Gulp](http://gulpjs.com/)
- [Grunt](http://gruntjs.com/)
- [Yeoman](http://yeoman.io/)
- [Bower](https://bower.io/)
- [nodemon](http://nodemon.io/)
- [supervisor](https://github.com/petruisfan/node-supervisor)
- [PM2](http://pm2.keymetrics.io/)
- [MochaJS](https://mochajs.org/)
- [DalekJS](http://dalekjs.com/)
- [WebdriverIO](http://webdriver.io/)

## Feel free to extend it!!!

Do you know more useful stuff?  
-> please PR your resources!
