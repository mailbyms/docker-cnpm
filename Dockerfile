#  docker build -t mailbyms/node-cnpm:16.15.1 .
FROM node:16.15.1

RUN npm i --global cnpm
