#!/bin/bash

apt update -y 
apt install -y docker.io neofetch docker-compose
systemctl start docker 
usermod -aG docker ubuntu