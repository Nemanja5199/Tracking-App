@echo off

echo Stopping Docker containers...
docker compose down -v

echo Removing backend directory...
rd /s /q backend

echo Cleanup complete!
pause