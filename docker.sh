#!/bin/bash
echo "docker container"
docker pull nginx:latest
docker run -itd -p 8081:80 nginx
