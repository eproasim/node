#!/bin/bash

docker build -t $IMAGE_NAME --build-arg NODE_VER=$NODE_VER .