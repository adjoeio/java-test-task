#!/usr/bin/env bash
set -eo pipefail

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd "$script_dir"

docker build -f Dockerfile-base -t adjoe-test/java-base .
docker build -f Dockerfile-dev -t adjoe-test/java-dev .
docker build -f Dockerfile-awscli -t adjoe-test/awscli .

cd -