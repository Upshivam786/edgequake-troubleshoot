#!/bin/bash

echo "🚀 Starting EdgeQuake Troubleshoot Setup..."

cp .env.example .env
docker compose -f docker-compose.quickstart.yml up -d

echo "✅ Done!"
echo "UI: http://localhost:3000"
echo "API: http://localhost:8080"
