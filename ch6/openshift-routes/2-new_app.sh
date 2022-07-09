#!/usr/bin/bash

oc new-app \
--docker-image=quay.io/redhattraining/php-hello-dockerfile \
--name php-helloworld
