#
# Download base image debian buster
#
FROM centos:8
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
yum update -y && \
yum install -y epel-release && \
yum install -y \
ansible \
gcc \
git \
nmap-ncat bind-utils \
openssl-devel \
python3 \
python3-devel \
python3-pip \
sudo \
&& \
ln -s /usr/bin/python3 /usr/bin/python && \
dnf clean all && \
rm -rf /var/cache/dnf/*

ENV SHELL /bin/bash
