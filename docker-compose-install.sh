#!/bin/bash

apt update && 
apt upgrade -y &&
curl -fsSL https://get.docker.com -o get-docker.sh &&
sudo sh get-docker.sh &&
curl -SL https://github.com/docker/compose/releases/download/v2.13.0/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose &&
chmod +x /usr/local/bin/docker-compose &&
apt-get install docker-compose-plugin
