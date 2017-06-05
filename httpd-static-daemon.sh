#!/bin/sh
docker build -t="httpd-static" docker-images/httpd-static/.
docker run -d --name httpd-static httpd-static
