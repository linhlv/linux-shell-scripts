# Put image name after ancestor=
sudo docker rm $(sudo docker stop $(sudo docker ps -a -q --filter ancestor=docker-rabbitmq-enabled --format="{{.ID}}"))
