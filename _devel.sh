#!/bin/sh
mkdir -p roles
git clone https://github.com/gbraad/ansible-role-docker.git roles/gbraad.docker
git clone https://github.com/gbraad/ansible-role-docker-registry.git roles/gbraad.docker-registry
git clone https://github.com/gbraad/ansible-role-kubernetes-master.git roles/gbraad.kubernetes-master
git clone https://github.com/gbraad/ansible-role-kubernetes-node.git roles/gbraad.kubernetes-node
git clone https://github.com/gbraad/ansible-role-kubernetes-client.git roles/gbraad.kubernetes-client


