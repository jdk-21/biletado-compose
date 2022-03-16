#!/bin/sh

apk --no-cache add yq

for file in /usr/share/nginx/html/openapi/*.yaml; do
  yq -i eval-all 'select(fileIndex == 0) * select(filename == "/tmp/servers.yaml")' ${file} /tmp/servers.yaml
done
