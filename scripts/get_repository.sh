#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${SCRIPT_DIR}

mkdir -p build
cd build
git clone https://github.com/phusion/baseimage-docker.git
