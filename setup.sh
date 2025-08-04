#!/bin/bash

set -e

echo "🚀 Setting up Chrome Extension Full-Stack Project..."

# Check if .env exists, if not copy from .env.example
if [ ! -f .env ]; then
    cp .env.example .env
    echo "✅ Created .env from .env.example"
fi

# Build all containers
echo "🔨 Building Docker containers..."
docker-compose build

echo "✅ Setup complete! Run ./dev.sh to start development mode."
