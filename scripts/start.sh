#!/usr/bin/env bash

echo "Starting homelab platform..."

docker compose -f compose/stack.yml pull
docker compose -f compose/stack.yml up -d

echo ""
echo "Services are starting..."
echo ""
echo "Services started!"
echo "Access them at:"
echo ""
echo "vaultwarden -> http://vault.localhost:8080"
echo "gitea -> http://gitea.localhost:8080"
echo "grafana -> http://grafana.localhost:8080"
