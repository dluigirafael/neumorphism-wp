#!/bin/bash
mkdir build

docker-compose up -d

sudo chown -R $USER ./build 