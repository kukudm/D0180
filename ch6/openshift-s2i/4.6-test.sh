#!/usr/bin/bash
curl -s $(oc get route -o jsonpath='{..spec.host}{"\n"}')
