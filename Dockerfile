FROM node:alpine
MAINTAINER satya <sample@org.com>
COPY package.json package.json

RUN npm i -g npm
RUN npm install express
COPY app.js .
EXPOSE 3000
CMD [ "npm", "start" ]
