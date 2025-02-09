#!/bin/bash
celery -A backend_template.apps.worker.start worker --loglevel=INFO