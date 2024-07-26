#!/bin/bash
echo "docker container"
sudo docker pull nginx:latest
sudo docker run -itd -p 8081:80 nginx
