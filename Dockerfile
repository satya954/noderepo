FROM node:latest
MAINTAINER satya <sample@org.com>

RUN npm i -g npm
RUN npm install express
COPY app.js .
EXPOSE 3000
CMD [ "node", "app.js" ]
