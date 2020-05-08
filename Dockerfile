FROM ubuntu:latest
MAINTAINER pdmurray@gmail.com

RUN apt-get update && apt-get upgrade
CMD tail -f /dev/null
