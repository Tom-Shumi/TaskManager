#!/bin/sh

cd /home/app_admin/app/shumipro/docker/shumipro_front
git fetch
git merge origin master
# gradle build