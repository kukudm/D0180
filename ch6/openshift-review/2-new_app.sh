#!/usr/bin/bash

oc new-app \
	php:7.3~https://github.com/RedHatTraining/DO180-apps \
	--context-dir temps --name temps
