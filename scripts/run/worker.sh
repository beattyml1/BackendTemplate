#!/bin/bash
celery -A worker.start worker --loglevel=INFO