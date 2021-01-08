#
# Download base image debian buster
#
FROM debian:buster
#
# LABEL about the custom image
#
LABEL maintainer="toni@arboli.net"
LABEL version="0.1"
LABEL description="This is custom Docker Image for run Molecule/Ansible CI tests"
LABEL name="Molecule Debian Buster"
#
# RUN commands
#
RUN \
    DEBIAN_FRONTEND=noninteractive \
    apt-get update -y && \
    DEBIAN_FRONTEND=noninteractive \
    apt-get install -y --no-install-recommends \
    python3-minimal \
    python3-pip \
    python3-setuptools \
    docker \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean
RUN pip3 install --upgrade pip && \
    pip3 install --no-cache-dir ansible molecule[docker] ansible-lint flake8 molecule-docker docker

ENV SHELL /bin/bash
