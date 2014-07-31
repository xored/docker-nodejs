FROM ubuntu:precise
MAINTAINER Gleb Kanterov <gleb@kanterov.ru>

RUN apt-get update && apt-get install -y python-software-properties build-essential
RUN add-apt-repository ppa:chris-lea/node.js
RUN apt-get update && apt-get install -y nodejs

