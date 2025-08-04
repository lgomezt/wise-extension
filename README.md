# Chrome Extension Full-Stack Project

Minimal reproducible scaffold for a Chrome Extension with FastAPI backend.

## Quick Start

1. Clone the repository
2. Run setup: `chmod +x setup.sh && ./setup.sh`
3. Start development: `chmod +x dev.sh && ./dev.sh`

## Services

- **Backend**: FastAPI server on port 8000
- **Extension**: Vite dev server on port 5173
- **Database**: PostgreSQL on port 5432

## Development

- Backend health check: http://localhost:8000/health
- Extension popup: Load extension from `frontend/extension/dist/`

## Scripts

- `setup.sh`: Initial setup and build
- `dev.sh`: Start development mode
- `build.sh`: Build for production
