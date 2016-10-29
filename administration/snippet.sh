#1) service
sudo service <service_name> start
sudo service <service_name> stop
sudo service <service_name> restart
sudo service <service_name> reload #reload configuration

#2) test
ab -c 20 -n 1000 http://<hostname>:<port>/path_to_resource
sudo apt-get install apache2-utils
