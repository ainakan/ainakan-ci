#!/bin/bash

set -ex

docker/build_scripts/prefetch.sh perl openssl curl
docker build --rm -t ainakandotre/manylinux-x86_64 -f docker/Dockerfile docker/
