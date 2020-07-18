#!/bin/bash
docker run \
  --rm  --entrypoint htpasswd \
  registry:2 -Bbn $1 $2 >> auth/htpasswd
