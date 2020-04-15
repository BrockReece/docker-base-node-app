FROM node:10.17-alpine

# Install app dependencies
RUN apk update && apk upgrade && apk add git openssh
RUN npm -g install lerna apollo@2.17.3

RUN mkdir ~/.ssh