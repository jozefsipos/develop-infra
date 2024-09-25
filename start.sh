#!/bin/bash

# Remove components from docker
docker compose down --remove-orphans=true -v

# Delete data folder if exists
sudo rm -rf data

# Create data directory and set permissions
mkdir data && chmod -R 0777 data

# Start components
docker compose up -d --build

echo "Components started :)"