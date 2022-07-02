#!/usr/bin/bash
podman run --detach --name offical-httpd -p 8180:80 quay.io/redhattraining/httpd-parent
