#!/bin/bash
cd /opt/apps/kirandoddapaneni
git pull origin main
docker compose up -d --build
