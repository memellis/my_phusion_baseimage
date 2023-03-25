#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${SCRIPT_DIR}/..

docker run --name ${PHUSION_CONTAINER_NAME} --rm -t -i ${PHUSION_IMAGE}:${PHUSION_IMAGE_VERSION} /sbin/my_init -- bash -l
