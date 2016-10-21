#!/bin/bash
#Run docker - Bind port 15672, 1883
sudo docker run -d -p 15672:15672 -p 1883:1883 docker-rabbitmq-enabled
