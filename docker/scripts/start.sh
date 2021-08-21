#!/bin/sh

export NEXT_PUBLIC_API_SERVER='https://shumi-task-manager.tk:18080'
export FRONT_ORIGIN='https://shumi-task-manager.tk'
export API_TOKEN_SECRET_KEY=c3O4UQtuh0
export DB_USERNAME=shumiya
export DB_PASSWORD=shumiya

sudo service docker start
cd /home/app_admin/app/shumipro/docker/
docker-compose up
