#!/bin/bash

USER_NAME=arnaudhb
IMG_NAME=$(basename $(pwd))
IMG_TAG=3.3.3

DOCKER_VOLUMES="-v $PWD:/home"

docker run \
 --rm \
 --name=ffmpeg \
 $DOCKER_VOLUMES \
 $USER_NAME/$IMG_NAME:$IMG_TAG
