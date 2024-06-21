FROM ubuntu:20.04

RUN apt-get update && apt-get install nginx -y

COPY Dockerfile /tmp/Dockerfile

CMD bash

RUN apt-get install php8.1
