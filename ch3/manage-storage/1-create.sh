#!/usr/bin/bash
mkdir -pv /home/student/local/mysql

sudo semanage fcontext -a \
-t container_file_t '/home/student/local/mysql(/.*)?'

sudo restorecon -R /home/student/local/mysql
ls -ldZ /home/student/local/mysql

podman unshare chown 27:27 /home/student/local/mysql
