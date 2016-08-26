FROM phusion/baseimage

RUN apt-get update && \
    apt-get install python-pip -y && \
    pip install awscli

