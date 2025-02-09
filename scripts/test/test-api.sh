#!/bin/bash
#npx httpyac --all --verbose tests/component/api/*.http
#docker run --rm -i -t -v $PWD:/workdir jetbrains/intellij-http-client tests/component/api/test_main.http
set -e

nohup scripts/run/api.sh &
scripts/test/test-http.sh
process_id=$(ps aux | grep "uvicorn backend_template.apps.api.start:app" | grep -v grep | awk '{print $2}')
kill $process_id
rm nohup.out