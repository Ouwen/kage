FROM nginx:latest

RUN apt-get update

RUN apt-get install wget -y

RUN wget https://github.com/jwilder/dockerize/releases/download/v0.3.0/dockerize-alpine-linux-amd64-v0.3.0.tar.gz

RUN tar -C /usr/local/bin -xvzf dockerize-alpine-linux-amd64-v0.3.0.tar.gz