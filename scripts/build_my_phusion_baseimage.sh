#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${SCRIPT_DIR}/..

cd container/my_phusion_baseimage
docker build ${MY_PHUSION_BASEIMAGE} .