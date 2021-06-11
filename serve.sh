#!/bin/sh

IMAGE_NAME=webring

docker build -t "$IMAGE_NAME" . &&
docker run --rm -it -p 5000:5000 --name "$IMAGE_NAME" \
  -v "$PWD:/usr/src/app:ro" \
  -e JEKYLL_ENV=development \
  "$IMAGE_NAME" "$@"
