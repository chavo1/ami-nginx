#!/bin/bash
  
echo "Starting provision..."

echo "Updating system..."
sudo apt-get update

echo "Installing nginx..."
sudo apt-get install -y nginx

echo "Finished provisioning"
