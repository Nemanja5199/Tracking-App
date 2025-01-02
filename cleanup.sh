#!/bin/bash

echo "Stopping Docker containers..."
docker compose down -v

echo "Removing backend and frontend directories..."
rm -rf backend
rm -rf frontend

echo "Cleanup complete!"