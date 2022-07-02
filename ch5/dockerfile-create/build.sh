#!/usr/bin/bash
podman build --layers=false -t do180/apache -f ContainerFile
