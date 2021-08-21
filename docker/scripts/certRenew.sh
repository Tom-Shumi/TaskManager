#!/bin/sh

source /etc/profile
cd /home/app_admin/app/shumipro/docker/scripts

docker-compose run --rm certbot renew
