FROM node:12.13.0-alpine

# Install app dependencies
RUN apk update && apk upgrade && apk add git openssh
RUN npm -g install lerna@5.6.0 apollo@2.17.3
RUN npm rebuild node-sass

RUN mkdir ~/.ssh
