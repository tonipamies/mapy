#
# Download base image debian buster
#
FROM centos:7
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
    echo "skip_missing_names_on_install=False" >> /etc/yum.conf && \
    yum update -y && \
    yum install -y epel-release && \
    yum install -y \
    ansible \
    gcc \
    git \
    nmap-ncat \
    bind-utils \
    openssl-devel \
    python \
    python-devel \
    python-pip \
    sudo \
    && \
    yum clean all && \
    rm -rf /var/cache/yum/*

ENV SHELL /bin/bash
