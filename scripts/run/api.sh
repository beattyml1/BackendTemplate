#!/bin/bash
poetry run uvicorn "backend_template.apps.api.start:app" --host 0.0.0.0 --port 8000