#
# Download base image
#
FROM ubuntu:xenial
#
# LABEL about the custom image
#
LABEL maintainer="toni@arboli.net"
LABEL version="0.1"
LABEL description="This is custom Docker Image for Molecule/Ansible CI"
#
# RUN commands
#
RUN \
    apt-get update -y && \
    apt-get install -y --no-install-recommends \
    apt-utils \
    gcc \
    git \
    python3 \
    python3-dev \
    python3-pip \
    libssl-dev \
    sudo \
    ansible \
    && rm -rf /var/lib/apt/lists/*

ENV SHELL /bin/bash
