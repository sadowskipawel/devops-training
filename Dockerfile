FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y mysql-client