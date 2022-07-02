#!/usr/bin/bash
podman login quay.io -u kukudmx@gmail.com -p agqpyoPP@3979

podman run --name official-nginx \
-d -p 8080:80 quay.io/redhattraining/nginx:1.17
