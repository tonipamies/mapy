#
# Download base image
#
FROM ubuntu:trusty-20190515
#
# LABEL about the custom image
#
LABEL maintainer="toni@arboli.net"
LABEL version="0.1"
LABEL description="This is custom Docker Image for Molecule/Ansible CI"
LABEL name="Ubuntu Trusty"
#
# RUN commands
#
RUN \
    DEBIAN_FRONTEND=noninteractive \
    apt-get update -y && \
    DEBIAN_FRONTEND=noninteractive \
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
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean

ENV SHELL /bin/bash
