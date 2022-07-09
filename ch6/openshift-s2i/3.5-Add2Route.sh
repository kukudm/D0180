#!/usr/bin/bash

source ../../ocp4.config
oc expose service php-helloworld \
--name ${RHT_OCP4_DEV_USER}-helloworld

oc get route -o jsonpath='{..spec.host}{"\n"}'
