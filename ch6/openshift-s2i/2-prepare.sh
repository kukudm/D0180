#!/usr/bin/bash

source ../../ocp4.config

oc login -u ${RHT_OCP4_DEV_USER} -p \
${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}

oc new-project ${RHT_OCP4_DEV_USER}-s2i
