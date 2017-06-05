#!/bin/sh
docker build -t="node-students" docker-images/node/.
docker run node-students
