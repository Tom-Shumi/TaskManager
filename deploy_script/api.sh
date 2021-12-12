#!/bin/sh

cd /home/app_admin/app/shumipro/docker/shumipro_api
git fetch
git merge origin master
# gradle build