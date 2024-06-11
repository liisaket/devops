#!/bin/sh

git clone https://github.com/$1 tmp

docker build ./tmp -t builder

echo "$DOCKER_TOKEN" | docker login --username "$DOCKER_USER" --password-stdin

docker push $2

rm -rf ./tmp