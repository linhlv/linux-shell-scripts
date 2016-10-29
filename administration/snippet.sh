#1) service
sudo service <service_name> start
sudo service <service_name> stop
sudo service <service_name> restart
sudo service <service_name> reload #reload configuration

#2) test
ab -c 20 -n 1000 http://<hostname>:<port>/path_to_resource
sudo apt-get install apache2-utils

#3) pm2
pm2 startup ubuntu
su -c "chmod +x /etc/init.d/pm2-init.sh && update-rc.d pm2-init.sh defaults"

useradd -s /bin/bash -m -d /home/node node

sudo nano /etc/init.d/pm2-init.sh

#find:
USER=root
PM2_HOME="/root/.pm2"
#replace to
USER=node
PM2_HOME="/home/node"

#switch user
su - node

#list
pm2 list
