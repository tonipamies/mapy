#
# Download base image debian buster
#
FROM debian:buster
#
# LABEL about the custom image
#
LABEL maintainer="toni@arboli.net"
LABEL version="0.1"
LABEL description="This is custom Docker Image for Molecule/Ansible CI"
#
# RUN commands
#
RUN DEBIAN_FRONTEND=noninteractive \
apt-get update -y && \
apt-get install -y --no-install-recommends apt-utils gcc git python3 python3-dev python3-pip libssl-dev sudo ansible

ENV SHELL /bin/bash
