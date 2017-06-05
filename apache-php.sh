#!/bin/sh
docker build -t="apache-php" docker-images/apache-php/.
echo "#################################################"
echo "          192.168.99.100:8080 "
echo "#################################################"

start http://192.168.99.100:8080

docker run -it -p 8080:80 apache-php
