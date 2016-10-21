#!/bin/bash
#Stop and Remove Docker container by name
sudo docker rm $(sudo docker stop $(sudo docker ps -a -q --filter ancestor=docker-rabbitmq-enabled --format="{{.ID}}"))
