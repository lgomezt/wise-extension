#!/bin/bash

set -e

echo "🔥 Starting development mode..."

# Start all services
docker-compose up --build

echo "🚀 Services started:"
echo "  - Backend: http://localhost:8000"
echo "  - Extension Dev Server: http://localhost:5173"
echo "  - Health Check: http://localhost:8000/health"
