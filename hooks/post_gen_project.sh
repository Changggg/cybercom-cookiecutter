#!/bin/sh
git clone https://github.com/ouinformatics/restful-api-application-template data/static/portal
git clone https://github.com/ouinformatics/restful-api api_code # -v /api /usr/src/app (for api container)
#docker build -t api api_code/Dockerfile
#mv -f api_config.py api/api/config.py
#git clone --recursive -b cookiecutter https://github.com/ouinformatics/risser-docker docker
#mv config/rabbitmq_config.sh docker/rabbitmq/config.sh
#docker build -t api api_code/Dockerfile
#docker/build.sh
