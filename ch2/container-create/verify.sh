#!/usr/bin/bash
podman ps --format "{{.ID}} {{.Image}} {{.Names}}"
