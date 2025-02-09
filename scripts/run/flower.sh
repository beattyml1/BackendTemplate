#!/bin/bash
celery -A worker.start flower --loglevel=INFO