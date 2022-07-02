#!/usr/bin/bash
podman run -d \
--name containerfile -p 20080:8080 do180/custom-apache
