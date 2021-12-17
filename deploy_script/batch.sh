#!/bin/sh

cd /home/app_admin/app/shumipro/docker/shumipro_batch
git fetch
git merge origin main
# gradle build