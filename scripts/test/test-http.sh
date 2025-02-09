#!/bin/bash
#npx httpyac --all --verbose tests/component/api/*.http
#docker run --rm -i -t -v $PWD:/workdir jetbrains/intellij-http-client tests/component/api/test_main.http
set -e
#find "$(pwd)/tests/component/api" -exec ./scripts/test/ijhttp/ijhttp {} \;

for file in tests/component/api/*
do
  ./scripts/test/ijhttp/ijhttp "$file"
done