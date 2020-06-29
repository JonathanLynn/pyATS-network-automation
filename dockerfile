FROM ubuntu:latest
MAINTAINER Jonathan Lynn  (linuxwithjon@gmail.com)
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN pip3 install pyats
