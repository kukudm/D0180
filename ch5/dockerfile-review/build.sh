#!/usr/bin/bash
podman build --layers=false -t do180/custom-apache -f ContainerFile
