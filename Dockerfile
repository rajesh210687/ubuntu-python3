FROM ubuntu:latest
MAINTAINER rajesh210687@gmail.com

RUN apt-get update
RUN apt-get install -y python3-pip python3-dev
RUN cd /usr/local/bin && ln -s /usr/bin/python3 python
RUN pip3 install --upgrade pip