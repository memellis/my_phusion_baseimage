#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${SCRIPT_DIR}/..

docker push ${MY_PHUSION_IMAGE}:${MY_PHUSION_IMAGE_VERSION}