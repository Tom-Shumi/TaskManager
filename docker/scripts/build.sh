#!/bin/sh

# api build
rm /home/app_admin/app/shumipro/docker/shumipro_api/build/libs/shumipro_api-0.0.1-SNAPSHOT.war
cd /home/app_admin/app/shumipro/docker/shumipro_api
gradle build

# front build
rm -rf /home/app_admin/app/shumipro/docker/shumipro_front/out/_next
rm /home/app_admin/app/shumipro/docker/shumipro_front/out/404.html
rm /home/app_admin/app/shumipro/docker/shumipro_front/out/index.html

cd /home/app_admin/app/shumipro/docker/shumipro_front
npm run build
npm run export


