#!/bin/bash
poetry run celery -A backend_template.apps.worker.start flower --loglevel=INFO