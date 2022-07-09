#!/usr/bin/bash

source ../../ocp4.config
oc new-app php:7.3 --name=php-helloworld \
https://github.com/${RHT_OCP4_GITHUB_USER}/DO180-apps#s2i \
--context-dir php-helloworld
