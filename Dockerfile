FROM ubuntu:20.04
MAINTAINER Daniel Voros <daniel.voros@gmail.com>

RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    openscad \
    gradle \
    && rm -rf /var/lib/apt/lists/*

