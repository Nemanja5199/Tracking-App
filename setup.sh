#!/bin/bash

mkdir -p backend

echo "Cloning backend repository..."
git clone https://github.com/Nemanja5199/Tracking-Monitoring-App.git backend


echo "Starting docket compose ..."
docker compose up --build