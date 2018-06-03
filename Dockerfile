FROM ubuntu
MAINTAINER Prashanthi
WORKDIR /
RUN apt-get update && \
 apt-get upgrade -y && \
 apt-get install -yy ruby-full nginx build-essential libpq-dev nodejs bundler wget file imagemagick
 EXPOSE 80 3000
