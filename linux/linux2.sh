#!/bin/bash
 
echo "Updating system packages..."
sudo yum update -y
 
echo "Installing Docker..."
sudo yum install docker -y
 
echo "Starting Docker service..."
sudo systemctl start docker
 
echo "Enabling Docker on boot..."
sudo systemctl enable docker
 
echo "Docker version installed:"
docker --version
 
echo "Docker installation completed!"
