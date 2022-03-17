#!/bin/sh

apk --no-cache add yq

for file in /usr/share/nginx/html/openapi/*.yaml; do
  yq -i eval-all 'select(fileIndex == 0) * select(filename == "/tmp/global-config.yaml")' ${file} /tmp/global-config.yaml
done
