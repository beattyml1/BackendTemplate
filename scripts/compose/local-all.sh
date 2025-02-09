#!/bin/bash
npx supabase start
docker compose -f infrastructure/local/all.compose.yaml up