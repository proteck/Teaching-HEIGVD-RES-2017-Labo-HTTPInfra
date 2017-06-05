#!/bin/sh
docker build -t="express-dynamic" docker-images/express-dynamic/.
docker run express-dynamic
