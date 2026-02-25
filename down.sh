#!/usr/bin/env bash
set -euo pipefail

docker compose -f docker-compose.yaml --env-file .env.local -p fotff down --remove-orphans
