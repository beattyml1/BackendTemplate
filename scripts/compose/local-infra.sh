#!/bin/bash
npx supabase start
docker compose -f infrastructure/local/infra.compose.yaml up