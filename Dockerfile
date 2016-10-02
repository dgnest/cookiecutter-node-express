FROM ubuntu:14.04
MAINTAINER luis@dgnest.com

# Install.
RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt-get update && \
  apt-get -y upgrade && \
  locale-gen en_US.UTF-8 && \
  apt-get install -y build-essential && \
  apt-get install -y software-properties-common && \
  apt-get install -y curl git man vim wget zsh && \
  rm -rf /var/lib/apt/lists/*

# Define working directory.
WORKDIR /docker
