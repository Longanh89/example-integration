#!/usr/bin/env bash

yarn && yarn build

docker build --no-cache -t example-integration-web:test .