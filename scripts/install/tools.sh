#!/bin/bash
#docker pull jetbrains/intellij-http-client
curl -f -L -o ijhttp.zip "https://jb.gg/ijhttp/latest"
unzip ijhttp.zip -d ./scripts/test/
rm ijhttp.zip
#npm install supabase -g