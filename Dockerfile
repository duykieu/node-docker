FROM node:14-alpine

RUN apk --no-cache add --virtual builds-deps build-base python \
&& npm install && npm install -g nodemon
