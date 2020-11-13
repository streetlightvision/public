#!/bin/bash

sudo yum install -y \
  gcc \
  python-devel \
  python-cffi \
  libffi-devel \
  openssl-libs \
  openssl-devel \
  python-jmespath \
  python-netaddr \
  sshpass \
  nmap

sudo easy_install pip
sudo pip install ansible==2.7.9
