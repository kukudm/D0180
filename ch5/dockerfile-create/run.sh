#!/usr/bin/bash
podman run --detach --tty --name lab-apache \
--publish 10080:80 do180/apache
