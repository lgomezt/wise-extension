FROM node:18-alpine

WORKDIR /app

# Install pnpm
RUN npm install -g pnpm

# Copy package files
COPY frontend/extension/package.json frontend/extension/pnpm-lock.yaml* ./

# Install dependencies
RUN pnpm install

# Copy application
COPY frontend/extension/ .

EXPOSE 5173

CMD ["pnpm", "run", "dev"]
