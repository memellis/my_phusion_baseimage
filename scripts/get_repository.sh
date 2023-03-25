#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p build
cd build
git clone https://github.com/phusion/baseimage-docker.git
