@echo off

echo Stopping Docker containers...
docker compose down -v

echo Removing backend and frontend directories...
rd /s /q backend
rd /s /q frontend

echo Cleanup complete!
pause