#!/bin/bash

set -e

echo "📦 Building for production..."

# Build extension
echo "Building extension..."
docker-compose run --rm extension pnpm run build

# Build backend (if needed)
echo "Building backend..."
docker-compose build backend

echo "✅ Production build complete!"
echo "Extension build available in: frontend/extension/dist/"
