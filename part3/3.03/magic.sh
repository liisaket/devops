#!/bin/bash

folder=$(date +"%Y%m%d")

git clone https://github.com/$1 "${folder}"
cd "${folder}"

docker build --file Dockerfile .

docker push $2