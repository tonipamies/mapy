#
# Download base image centos 8
#
FROM centos:8
#
# LABEL about the custom image
#
LABEL maintainer="toni@arboli.net"
LABEL version="0.1"
LABEL description="This is custom Docker Image for run Molecule/Ansible CI tests"
LABEL name="CentOS 8"
#
# RUN commands
#
RUN \
    dnf install -y --setopt=tsflags=nodocs \
    python3 \
    python3-setuptools \
    python3-pip \
    && \
    dnf clean all
RUN pip3 install --upgrade pip && \
    pip3 install --no-cache-dir ansible molecule[docker] ansible-lint flake8 molecule-docker docker

ENV SHELL /bin/bash
