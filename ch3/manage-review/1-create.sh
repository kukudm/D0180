#!/usr/bin/bash
mkdir -pv /home/student/local/mysql

sudo semanage fcontext -a \
-t container_file_t '/home/student/local/mysql(/.*)?'

sudo restorecon -Rv /home/student/local/mysql

podman unshare chown -Rv 27:27 /home/student/local/mysql
