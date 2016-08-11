#!/bin/sh
mkdir -p roles
git clone https://github.com/gbraad/ansible-role-k8s-master.git roles/gbraad.k8s-master
git clone https://github.com/gbraad/ansible-role-k8s-node.git roles/gbraad.k8s-node
git clone https://github.com/gbraad/ansible-role-docker-registry.git roles/gbraad.docker-registry
