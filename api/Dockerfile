FROM node:6.9.1

ADD . /usr/src
WORKDIR /usr/src

ENV PUBLIC_KEY_PATH /usr/src/server/keys/key.pub.pem
ENV PRIVATE_KEY_PATH /usr/src/server/keys/key.pem

RUN npm install -g grunt-cli
RUN npm install -f

RUN apt-get update

RUN apt-get install wget -y

RUN wget https://github.com/jwilder/dockerize/releases/download/v0.3.0/dockerize-alpine-linux-amd64-v0.3.0.tar.gz

RUN tar -C /usr/local/bin -xvzf dockerize-alpine-linux-amd64-v0.3.0.tar.gz
