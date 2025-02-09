#!/bin/bash
uvicorn "apps.api.start:app" --host 0.0.0.0 --port 8000