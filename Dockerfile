from ubuntu:14.04

WORKDIR /

RUN apt-get update \
 && apt-get install -y \
    fakeroot alien \
 && rm -rf /var/lib/apt/lists/*
