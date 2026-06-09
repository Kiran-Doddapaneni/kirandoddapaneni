#!/bin/bash
cd /app
git pull origin main
docker compose up -d --build
chmod +x deploy.sh