#!/usr/bin/bash
curl -v http://localhost:18081/nexus 2>&1 | grep -E 'HTTP|<title>'
