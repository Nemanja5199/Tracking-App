@echo off


mkdir backend 2>nul


echo Cloning backend repository...
git clone https://github.com/Nemanja5199/Tracking-Monitoring-App.git backend


echo Starting docker compose...
docker compose up --build